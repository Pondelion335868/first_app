class RsController < ApplicationController
  before_action :set_r, only: [:show, :edit, :update, :destroy]

  # GET /rs
  # GET /rs.json
  def index
    user = User.new(name: '佐藤', point: 100, flag: true, day: '2001/1/1')
    result = user.save
    render :json => user
    user = User.create(name: '鈴木', point: 200, flag: false, day: '2002/2/2')
    render :json => user
    users = []
    users << User.new(name: '高橋', point: 300, flag: true, day: '2003/3/3')
    users << User.new(name: '田中', point: 400, flag: false, day: '2004/4/4')
    users << User.new(name: '伊藤', point: 500, flag: true, day: '2005/5/5')
    User.import(users)
    render :json => users
  #  @rs = R.all
  end

  # GET /rs/1
  # GET /rs/1.json
  def show
  end

  # GET /rs/new
  def new
    @r = R.new
  end

  # GET /rs/1/edit
  def edit
  end

  # boleの関連研究データをrsへ
  def quote
    forum = Forum.create(:title => "Rubyフォーラム")
    topic = Topic.create(:subject => "Rubyトピック", :forum => forum)
    forum = Forum.first
    topic = Topic.create(:subject => "Railsトピック")
    forum.topics << topic
    forum = Forum.first
    topics = forum.topics
  end

  # POST /rs
  # POST /rs.json
  def create
    @r = R.new(r_params)

    respond_to do |format|
      if @r.save
        format.html { redirect_to @r, notice: 'R was successfully created.' }
        format.json { render action: 'show', status: :created, location: @r }
      else
        format.html { render action: 'new' }
        format.json { render json: @r.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /rs/1
  # PATCH/PUT /rs/1.json
  def update
    respond_to do |format|
      if @r.update(r_params)
        format.html { redirect_to @r, notice: 'R was successfully updated.' }
        format.json { render action: 'show', status: :ok, location: @r }
      else
        format.html { render action: 'edit' }
        format.json { render json: @r.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /rs/1
  # DELETE /rs/1.json
  def destroy
    @r.destroy
    respond_to do |format|
      format.html { redirect_to rs_url }
      format.json { head :no_content }
    end
  end

  def test
    test = Test.where(["name = ?", "hoge"])
    p test
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_r
      @r = R.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def r_params
      params.require(:r).permit(:group, :genre, :link, :title, :author, :journal, :publish, :published, :value, :added, :name)
    end
end
