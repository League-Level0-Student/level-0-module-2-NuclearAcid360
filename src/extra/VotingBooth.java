package extra;

import javax.swing.JOptionPane;

public class VotingBooth {

public static void main(String[] args) {
	String answer = JOptionPane.showInputDialog("How old are you?");
	int age = Integer.parseInt(answer);
	if(age >= 18) {
		JOptionPane.showInputDialog("Who should the next president be, choose wisely!");
	}
	else {
		JOptionPane.showMessageDialog(null, "Nobody cares what you think!, sorry for being a snake");
	}
	}
}