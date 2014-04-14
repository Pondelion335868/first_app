
import java.awt.*;
import java.awt.event.*;

class PrefFrame extends Frame implements ActionListener{
	Label lb1;
	TextArea txtar1;
	Button btn1, btn2, btn3, btn4;
	
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
		pn1.setLayout(new GridLayout(1, 4));
		
		//ボタンの設定とパネルへ追加
		btn1 = new Button("グー");
		btn1.addActionListener(this);
		pn1.add(btn1);
		btn2 = new Button("チョキ");
		btn2.addActionListener(this);
		pn1.add(btn2);
		btn3 = new Button("パー");
		btn3.addActionListener(this);
		pn1.add(btn3);
		btn4 = new Button("終了");
		btn4.addActionListener(this);
		pn1.add(btn4);
		
		//パネルを追加
		add(pn1, BorderLayout.SOUTH);
	}
	
	public void actionPerformed(ActionEvent e) {
		if(e.getSource() == btn1) {
			int hand = 1;
			prefDisplay();
		}else if(e.getSource() == btn2) {
			int hand = 2;
			prefDisplay();
		}else if(e.getSource() == btn3){
			int hand = 3;
			prefDisplay();
		}else {
			System.exit(0);
		}
	}
	
	private void prefDisplay() {
		
	}
	
}

public class Janken {
	
	public static void main(String args[]) {
		PrefFrame frm = new PrefFrame("都道府県マスター");
		//フレームの設定
		frm.setLocation(300, 200);
		frm.setSize(250, 350);
		frm.setBackground(Color.LIGHT_GRAY);
		frm.setVisible(true);
	}
	
}

public class Random3 {
	java.util.Random r = new java.util.Random();
	
	public int roll() {
		return r.nextInt(3)+1;
	}
}
