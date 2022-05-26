
from ast import Return
import datetime as dt
from tkinter import END

while True: 
    x = "T" 
    print("=================================================================================")
    def menu ():
        print("[1] Register")
        print("[2] Validasi")
        print("[3] Refund")
    menu ()
    Menu = int(input("Masukkan pilihan menu Anda = ")) 
    print("==================================================")
    while Menu != 3:
        if Menu == 1:
            Nama_pemesan = str(input("Nama          = "))
            umur_pemesan = int(input("Umur          = "))
            if umur_pemesan < 17:
                print("=================================================================================")
                print("Mohon maaf, Anda belum cukup umur")
                menu ()
                Menu = int(input("Masukkan pilihan menu Anda = ")) 
                print("=================================================================================")
            else:
                nomer = int(input("Nomor Telepon = "))
                print("=========================================================================================")
                def kota ():
                    print("Kota Tujuan Wisata")
                    print("[1] Bali")
                    print("[2] Lombok")
                    print("[3] Jogjakarta")
                    print("[4] Jakarta - Bandung")
                    print("[5] Labuan Bajo")
                kota ()
                Kota = int(input("Kota yang dipilih = ")) 
                print("=========================================================================================")
                while kota != 5:
                    if Kota == 1:
                        No = 2
                        PaketWisata1_Bali = ["1 hari 2 Malam", "Destinasi Wisata ="]
                        PaketWisata2_Bali = [" 3 hari 2 Malam ", "Destinasi Wisata "]
                        print("\n                            Daftar Paket Wisata Bali")
                        print("""
                    -------------------------------------------------
                    | No |   Paket Wisata 1    |   Paket Wisata 2   |
                    -------------------------------------------------""")
                        for i in range (No):
                            kolom_1 = str (i+1)
                            kolom_2 = str(PaketWisata1_Bali[i])
                            kolom_3 = str(PaketWisata2_Bali[i])
                            print('                    |' + kolom_1 + (4-len(kolom_1))*' '
                                + '| ' + kolom_2 + (20-len(kolom_2))*' '
                                + '| ' + kolom_3 + (17-len(kolom_3))*' '+ '  |')
                        print(89*"-")
                        break
                    elif Kota == 2 :
                        No = 2
                        PaketWisata1_Lombok = ["1 hari 2 Malam", "Destinasi Wisata"]
                        PaketWisata2_Lombok = [" 3 hari 2 Malam ", "Destinasi Wisata "]
                        print("\n                            Daftar Paket Wisata Lombok")
                        print("""
                    -------------------------------------------------
                    | No |   Paket Wisata 1    |   Paket Wisata 2   |
                    -------------------------------------------------""")
                        for i in range (No):
                            kolom_1 = str (i+1)
                            kolom_2 = str(PaketWisata1_Lombok[i])
                            kolom_3 = str(PaketWisata2_Lombok[i])
                            print('                    |' + kolom_1 + (4-len(kolom_1))*' '
                                + '| ' + kolom_2 + (20-len(kolom_2))*' '
                                + '| ' + kolom_3 + (17-len(kolom_3))*' '+ '  |')
                        print(89*"-")
                        break
                    elif Kota == 3 :
                        No = 2
                        PaketWisata1_Jogja = ["1 hari 2 Malam", "Destinasi Wisata"]
                        PaketWisata2_Jogja = [" 3 hari 2 Malam ", "Destinasi Wisata "]
                        print("\n                            Daftar Paket Wisata Jogjakarta")
                        print("""
                    -------------------------------------------------
                    | No |   Paket Wisata 1    |   Paket Wisata 2   |
                    -------------------------------------------------""")
                        for i in range (No):
                            kolom_1 = str (i+1)
                            kolom_2 = str(PaketWisata1_Jogja[i])
                            kolom_3 = str(PaketWisata2_Jogja[i])
                            print('                    |' + kolom_1 + (4-len(kolom_1))*' '
                                + '| ' + kolom_2 + (20-len(kolom_2))*' '
                                + '| ' + kolom_3 + (17-len(kolom_3))*' '+ '  |')
                        print(89*"-")
                        break
                    elif Kota == 4 :
                        No = 2
                        PaketWisata1_JB = ["1 hari 2 Malam", "Destinasi Wisata"]
                        PaketWisata2_JB = [" 3 hari 2 Malam ", "Destinasi Wisata "]
                        print("\n                            Daftar Paket Wisata Jakarta - Bandung")
                        print("""
                        -------------------------------------------------
                        | No |   Paket Wisata 1    |   Paket Wisata 2   |
                        -------------------------------------------------""")
                        for i in range (No):
                            kolom_1 = str (i+1)
                            kolom_2 = str(PaketWisata1_JB[i])
                            kolom_3 = str(PaketWisata2_JB[i])
                            print('                        |' + kolom_1 + (4-len(kolom_1))*' '
                                + '| ' + kolom_2 + (20-len(kolom_2))*' '
                                + '| ' + kolom_3 + (17-len(kolom_3))*' '+ '  |')
                        print(89*"-")
                        break
                    elif Kota == 5 :
                        No = 2
                        PaketWisata1_LB = ["1 hari 2 Malam", "Destinasi Wisata"]
                        PaketWisata2_LB = [" 3 hari 2 Malam ", "Destinasi Wisata "]
                        print("\n                            Daftar Paket Wisata Labuan Bajo")
                        print("""
                        -------------------------------------------------
                        | No |   Paket Wisata 1    |   Paket Wisata 2   |
                        -------------------------------------------------""")
                        for i in range (No):
                            kolom_1 = str (i+1)
                            kolom_2 = str(PaketWisata1_LB[i])
                            kolom_3 = str(PaketWisata2_LB[i])
                            print('                        |' + kolom_1 + (4-len(kolom_1))*' '
                                + '| ' + kolom_2 + (20-len(kolom_2))*' '
                                + '| ' + kolom_3 + (17-len(kolom_3))*' '+ '  |')
                        print(89*"-")
                        break
                    else:
                        break
                    break
                x = str(input("Lanjut memesan = "))
                if x== "L" or x == "l":
                    print("==================================================")
                    jp = input('[1] Jenis Paket Wisata = ')
                    jo = input('[2] Jumlah Orang = ')
                    print('[3] Silahkan Masukkan = ')
                    tanggal = int(input("    Tanggal \t      = "))
                    bulan = int(input("    Bulan \t      = "))
                    tahun = int(input("    Tahun \t      = "))
                    tanggalkeberangkatan = dt.date(tahun,bulan,tanggal)
                    print(f"Tanggal Keberangkatan = {tanggalkeberangkatan}")
                    print("==================================================")
                    menu ()
                    Menu = int(input("Masukkan pilihan menu Anda = ")) 
                    print("==================================================")
                    while Menu != 3:
                        if Menu == 2:
                            print("Validasi Data")
                            print("------------------------------------")
                            print("Nama Pemesan = ", Nama_pemesan)
                            print("Nomor Telepon = ", nomer)
                            print("------------------------------------")
                            print("Jenis Paket Wisata    = ", jp)
                            print("Jumlah Orang          = ", jo)
                            print("Tanggal Keberangkatan = ", tanggalkeberangkatan)
                            print("------------------------------------")
                            v = input("Aakah data sudah valid ? ")
                            if v == "B":
                                Return (Menu)
                            elif v == "S":
                                print("WELCOME TO SISTEM PEMBAYARAN")
                                break
                            else:
                                break
                        else:
                            break
                        break
                    break
                break
