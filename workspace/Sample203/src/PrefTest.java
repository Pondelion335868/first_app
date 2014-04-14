
import java.awt.*;
import java.awt.event.*;

class PrefFrame extends Frame implements ActionListener{
	Label lb1;
	TextArea txtar1;
	Button btn1, btn2, btn3;
	
	public PrefFrame(String title) {
		//フレームのタイトル
		setTitle(title);
		
		//ウィンドウを閉じる時
		addWindowListener(new WindowAdapter(){
			public void windowClosing(WindowEvent e) {
				System.exit(0);
			}
		});
		
		//ラベル
		lb1 = new Label("ボタンをクリックしてください。", Label.CENTER);
		add(lb1, BorderLayout.NORTH);
		
		//テキストエリア
		txtar1 = new TextArea();
		add(txtar1, BorderLayout.CENTER);
		
		//パネル
		Panel pn1 = new Panel();
		pn1.setLayout(new GridLayout(1, 3));
		
		//ボタンの設定とパネルへ追加
		btn1 = new Button("表示");
		btn1.addActionListener(this);
		pn1.add(btn1);
		btn2 = new Button("クリア");
		btn2.addActionListener(this);
		pn1.add(btn2);
		btn3 = new Button("終了");
		btn3.addActionListener(this);
		pn1.add(btn3);
		
		//パネルを追加
		add(pn1, BorderLayout.SOUTH);
	}
	
	public void actionPerformed(ActionEvent e) {
		if(e.getSource() == btn1) {
			prefDisplay();
		}else if(e.getSource() == btn2) {
			txtar1.setText("");
		}else {
			System.exit(0);
		}
	}
	
	private void prefDisplay() {
		StringBuffer temp = new StringBuffer();
		temp.append("1" + "\t");
		temp.append("北海道" + "\n");
		temp.append("2" + "\t");
		temp.append("青森県" + "\n");
		temp.append("3" + "\t");
		temp.append("岩手県" + "\n");
		temp.append("4" + "\t");
		temp.append("宮城県" + "\n");
		temp.append("5" + "\t");
		temp.append("秋田県" + "\n");
		txtar1.setText(temp.toString());
	}
	
}

public class PrefTest {
	
	public static void main(String args[]) {
		PrefFrame frm = new PrefFrame("都道府県マスター");
		//フレームの設定
		frm.setLocation(300, 200);
		frm.setSize(250, 350);
		frm.setBackground(Color.LIGHT_GRAY);
		frm.setVisible(true);
	}
	
}