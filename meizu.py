import os, sys, time
os.system('clear')
def main (kata):
        for e in kata:
            sys.stdout.write(e)
            sys.stdout.flush()
            time.sleep(0.2)

main("""
\033[1;32mSilahkan Masukkan Username & Password Anda

\033[1;32matau silahkan Hubungi MRR wa 083177336282
""")

username = 'Maref'      

password = 'ThexCyber'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mAlhmdllh sudah masuk juga..", 

			sys.exit()



		else:

			print "\033[1;32mMaaf Masukkan password Anda salah... [?]\033[00m"

			print "Silahkan segera log-in kembali...!!\n"

			restart()



	else:

		print "\033[1;32mMaaf Masukkan Username Anda salah... [?]\033[00m"

		print "Silahkan segera log-in kembali...!!\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()
