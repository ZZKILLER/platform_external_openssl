# Auto-generated - DO NOT EDIT!
# To regenerate, edit openssl.config, then run:
#     ./import_openssl.sh import /path/to/openssl-1.0.1l.tar.gz
#
# This script will append to the following variables:
#
#    LOCAL_CFLAGS
#    LOCAL_C_INCLUDES
#    LOCAL_SRC_FILES_$(TARGET_ARCH)
#    LOCAL_SRC_FILES_$(TARGET_2ND_ARCH)
#    LOCAL_CFLAGS_$(TARGET_ARCH)
#    LOCAL_CFLAGS_$(TARGET_2ND_ARCH)
#    LOCAL_ADDITIONAL_DEPENDENCIES
#    LOCAL_EXPORT_C_INCLUDE_DIRS


LOCAL_ADDITIONAL_DEPENDENCIES += $(LOCAL_PATH)/Crypto-config-target.mk

common_cflags := \
  -DNO_WINDOWS_BRAINDEATH \

common_src_files := \
  crypto/aes/aes_cbc.c \
  crypto/aes/aes_cfb.c \
  crypto/aes/aes_core.c \
  crypto/aes/aes_ctr.c \
  crypto/aes/aes_ecb.c \
  crypto/aes/aes_misc.c \
  crypto/aes/aes_ofb.c \
  crypto/aes/aes_wrap.c \
  crypto/asn1/a_bitstr.c \
  crypto/asn1/a_bool.c \
  crypto/asn1/a_bytes.c \
  crypto/asn1/a_d2i_fp.c \
  crypto/asn1/a_digest.c \
  crypto/asn1/a_dup.c \
  crypto/asn1/a_enum.c \
  crypto/asn1/a_gentm.c \
  crypto/asn1/a_i2d_fp.c \
  crypto/asn1/a_int.c \
  crypto/asn1/a_mbstr.c \
  crypto/asn1/a_object.c \
  crypto/asn1/a_octet.c \
  crypto/asn1/a_print.c \
  crypto/asn1/a_set.c \
  crypto/asn1/a_sign.c \
  crypto/asn1/a_strex.c \
  crypto/asn1/a_strnid.c \
  crypto/asn1/a_time.c \
  crypto/asn1/a_type.c \
  crypto/asn1/a_utctm.c \
  crypto/asn1/a_utf8.c \
  crypto/asn1/a_verify.c \
  crypto/asn1/ameth_lib.c \
  crypto/asn1/asn1_err.c \
  crypto/asn1/asn1_gen.c \
  crypto/asn1/asn1_lib.c \
  crypto/asn1/asn1_par.c \
  crypto/asn1/asn_mime.c \
  crypto/asn1/asn_moid.c \
  crypto/asn1/asn_pack.c \
  crypto/asn1/bio_asn1.c \
  crypto/asn1/bio_ndef.c \
  crypto/asn1/d2i_pr.c \
  crypto/asn1/d2i_pu.c \
  crypto/asn1/evp_asn1.c \
  crypto/asn1/f_enum.c \
  crypto/asn1/f_int.c \
  crypto/asn1/f_string.c \
  crypto/asn1/i2d_pr.c \
  crypto/asn1/i2d_pu.c \
  crypto/asn1/n_pkey.c \
  crypto/asn1/nsseq.c \
  crypto/asn1/p5_pbe.c \
  crypto/asn1/p5_pbev2.c \
  crypto/asn1/p8_pkey.c \
  crypto/asn1/t_bitst.c \
  crypto/asn1/t_crl.c \
  crypto/asn1/t_pkey.c \
  crypto/asn1/t_req.c \
  crypto/asn1/t_spki.c \
  crypto/asn1/t_x509.c \
  crypto/asn1/t_x509a.c \
  crypto/asn1/tasn_dec.c \
  crypto/asn1/tasn_enc.c \
  crypto/asn1/tasn_fre.c \
  crypto/asn1/tasn_new.c \
  crypto/asn1/tasn_prn.c \
  crypto/asn1/tasn_typ.c \
  crypto/asn1/tasn_utl.c \
  crypto/asn1/x_algor.c \
  crypto/asn1/x_attrib.c \
  crypto/asn1/x_bignum.c \
  crypto/asn1/x_crl.c \
  crypto/asn1/x_exten.c \
  crypto/asn1/x_info.c \
  crypto/asn1/x_long.c \
  crypto/asn1/x_name.c \
  crypto/asn1/x_nx509.c \
  crypto/asn1/x_pkey.c \
  crypto/asn1/x_pubkey.c \
  crypto/asn1/x_req.c \
  crypto/asn1/x_sig.c \
  crypto/asn1/x_spki.c \
  crypto/asn1/x_val.c \
  crypto/asn1/x_x509.c \
  crypto/asn1/x_x509a.c \
  crypto/bf/bf_cfb64.c \
  crypto/bf/bf_ecb.c \
  crypto/bf/bf_enc.c \
  crypto/bf/bf_ofb64.c \
  crypto/bf/bf_skey.c \
  crypto/bio/b_dump.c \
  crypto/bio/b_print.c \
  crypto/bio/b_sock.c \
  crypto/bio/bf_buff.c \
  crypto/bio/bf_nbio.c \
  crypto/bio/bf_null.c \
  crypto/bio/bio_cb.c \
  crypto/bio/bio_err.c \
  crypto/bio/bio_lib.c \
  crypto/bio/bss_acpt.c \
  crypto/bio/bss_bio.c \
  crypto/bio/bss_conn.c \
  crypto/bio/bss_dgram.c \
  crypto/bio/bss_fd.c \
  crypto/bio/bss_file.c \
  crypto/bio/bss_log.c \
  crypto/bio/bss_mem.c \
  crypto/bio/bss_null.c \
  crypto/bio/bss_sock.c \
  crypto/bn/bn_add.c \
  crypto/bn/bn_asm.c \
  crypto/bn/bn_blind.c \
  crypto/bn/bn_const.c \
  crypto/bn/bn_ctx.c \
  crypto/bn/bn_div.c \
  crypto/bn/bn_err.c \
  crypto/bn/bn_exp.c \
  crypto/bn/bn_exp2.c \
  crypto/bn/bn_gcd.c \
  crypto/bn/bn_gf2m.c \
  crypto/bn/bn_kron.c \
  crypto/bn/bn_lib.c \
  crypto/bn/bn_mod.c \
  crypto/bn/bn_mont.c \
  crypto/bn/bn_mpi.c \
  crypto/bn/bn_mul.c \
  crypto/bn/bn_nist.c \
  crypto/bn/bn_prime.c \
  crypto/bn/bn_print.c \
  crypto/bn/bn_rand.c \
  crypto/bn/bn_recp.c \
  crypto/bn/bn_shift.c \
  crypto/bn/bn_sqr.c \
  crypto/bn/bn_sqrt.c \
  crypto/bn/bn_word.c \
  crypto/buffer/buf_err.c \
  crypto/buffer/buf_str.c \
  crypto/buffer/buffer.c \
  crypto/cmac/cm_ameth.c \
  crypto/cmac/cm_pmeth.c \
  crypto/cmac/cmac.c \
  crypto/cms/cms_asn1.c \
  crypto/cms/cms_att.c \
  crypto/cms/cms_cd.c \
  crypto/cms/cms_dd.c \
  crypto/cms/cms_enc.c \
  crypto/cms/cms_env.c \
  crypto/cms/cms_err.c \
  crypto/cms/cms_ess.c \
  crypto/cms/cms_io.c \
  crypto/cms/cms_lib.c \
  crypto/cms/cms_pwri.c \
  crypto/cms/cms_sd.c \
  crypto/cms/cms_smime.c \
  crypto/comp/c_rle.c \
  crypto/comp/c_zlib.c \
  crypto/comp/comp_err.c \
  crypto/comp/comp_lib.c \
  crypto/conf/conf_api.c \
  crypto/conf/conf_def.c \
  crypto/conf/conf_err.c \
  crypto/conf/conf_lib.c \
  crypto/conf/conf_mall.c \
  crypto/conf/conf_mod.c \
  crypto/conf/conf_sap.c \
  crypto/constant_time_locl.h \
  crypto/cpt_err.c \
  crypto/cryptlib.c \
  crypto/cversion.c \
  crypto/des/cbc_cksm.c \
  crypto/des/cbc_enc.c \
  crypto/des/cfb64ede.c \
  crypto/des/cfb64enc.c \
  crypto/des/cfb_enc.c \
  crypto/des/des_enc.c \
  crypto/des/des_old.c \
  crypto/des/des_old2.c \
  crypto/des/ecb3_enc.c \
  crypto/des/ecb_enc.c \
  crypto/des/ede_cbcm_enc.c \
  crypto/des/enc_read.c \
  crypto/des/enc_writ.c \
  crypto/des/fcrypt.c \
  crypto/des/fcrypt_b.c \
  crypto/des/ofb64ede.c \
  crypto/des/ofb64enc.c \
  crypto/des/ofb_enc.c \
  crypto/des/pcbc_enc.c \
  crypto/des/qud_cksm.c \
  crypto/des/rand_key.c \
  crypto/des/read2pwd.c \
  crypto/des/rpc_enc.c \
  crypto/des/set_key.c \
  crypto/des/str2key.c \
  crypto/des/xcbc_enc.c \
  crypto/dh/dh_ameth.c \
  crypto/dh/dh_asn1.c \
  crypto/dh/dh_check.c \
  crypto/dh/dh_depr.c \
  crypto/dh/dh_err.c \
  crypto/dh/dh_gen.c \
  crypto/dh/dh_key.c \
  crypto/dh/dh_lib.c \
  crypto/dh/dh_pmeth.c \
  crypto/dsa/dsa_ameth.c \
  crypto/dsa/dsa_asn1.c \
  crypto/dsa/dsa_depr.c \
  crypto/dsa/dsa_err.c \
  crypto/dsa/dsa_gen.c \
  crypto/dsa/dsa_key.c \
  crypto/dsa/dsa_lib.c \
  crypto/dsa/dsa_ossl.c \
  crypto/dsa/dsa_pmeth.c \
  crypto/dsa/dsa_prn.c \
  crypto/dsa/dsa_sign.c \
  crypto/dsa/dsa_vrf.c \
  crypto/dso/dso_dl.c \
  crypto/dso/dso_dlfcn.c \
  crypto/dso/dso_err.c \
  crypto/dso/dso_lib.c \
  crypto/dso/dso_null.c \
  crypto/dso/dso_openssl.c \
  crypto/ebcdic.c \
  crypto/ec/ec2_mult.c \
  crypto/ec/ec2_oct.c \
  crypto/ec/ec2_smpl.c \
  crypto/ec/ec_ameth.c \
  crypto/ec/ec_asn1.c \
  crypto/ec/ec_check.c \
  crypto/ec/ec_curve.c \
  crypto/ec/ec_cvt.c \
  crypto/ec/ec_err.c \
  crypto/ec/ec_key.c \
  crypto/ec/ec_lib.c \
  crypto/ec/ec_mult.c \
  crypto/ec/ec_oct.c \
  crypto/ec/ec_pmeth.c \
  crypto/ec/ec_print.c \
  crypto/ec/eck_prn.c \
  crypto/ec/ecp_mont.c \
  crypto/ec/ecp_nist.c \
  crypto/ec/ecp_oct.c \
  crypto/ec/ecp_smpl.c \
  crypto/ecdh/ech_err.c \
  crypto/ecdh/ech_key.c \
  crypto/ecdh/ech_lib.c \
  crypto/ecdh/ech_ossl.c \
  crypto/ecdsa/ecs_asn1.c \
  crypto/ecdsa/ecs_err.c \
  crypto/ecdsa/ecs_lib.c \
  crypto/ecdsa/ecs_ossl.c \
  crypto/ecdsa/ecs_sign.c \
  crypto/ecdsa/ecs_vrf.c \
  crypto/engine/eng_all.c \
  crypto/engine/eng_cnf.c \
  crypto/engine/eng_ctrl.c \
  crypto/engine/eng_dyn.c \
  crypto/engine/eng_err.c \
  crypto/engine/eng_fat.c \
  crypto/engine/eng_init.c \
  crypto/engine/eng_lib.c \
  crypto/engine/eng_list.c \
  crypto/engine/eng_pkey.c \
  crypto/engine/eng_table.c \
  crypto/engine/tb_asnmth.c \
  crypto/engine/tb_cipher.c \
  crypto/engine/tb_dh.c \
  crypto/engine/tb_digest.c \
  crypto/engine/tb_dsa.c \
  crypto/engine/tb_ecdh.c \
  crypto/engine/tb_ecdsa.c \
  crypto/engine/tb_pkmeth.c \
  crypto/engine/tb_rand.c \
  crypto/engine/tb_rsa.c \
  crypto/engine/tb_store.c \
  crypto/err/err.c \
  crypto/err/err_all.c \
  crypto/err/err_prn.c \
  crypto/evp/bio_b64.c \
  crypto/evp/bio_enc.c \
  crypto/evp/bio_md.c \
  crypto/evp/bio_ok.c \
  crypto/evp/c_all.c \
  crypto/evp/c_allc.c \
  crypto/evp/c_alld.c \
  crypto/evp/digest.c \
  crypto/evp/e_aes.c \
  crypto/evp/e_aes_cbc_hmac_sha1.c \
  crypto/evp/e_bf.c \
  crypto/evp/e_des.c \
  crypto/evp/e_des3.c \
  crypto/evp/e_null.c \
  crypto/evp/e_old.c \
  crypto/evp/e_rc2.c \
  crypto/evp/e_rc4.c \
  crypto/evp/e_rc4_hmac_md5.c \
  crypto/evp/e_rc5.c \
  crypto/evp/e_xcbc_d.c \
  crypto/evp/encode.c \
  crypto/evp/evp_acnf.c \
  crypto/evp/evp_cnf.c \
  crypto/evp/evp_enc.c \
  crypto/evp/evp_err.c \
  crypto/evp/evp_key.c \
  crypto/evp/evp_lib.c \
  crypto/evp/evp_pbe.c \
  crypto/evp/evp_pkey.c \
  crypto/evp/m_dss.c \
  crypto/evp/m_dss1.c \
  crypto/evp/m_ecdsa.c \
  crypto/evp/m_md4.c \
  crypto/evp/m_md5.c \
  crypto/evp/m_mdc2.c \
  crypto/evp/m_null.c \
  crypto/evp/m_sha1.c \
  crypto/evp/m_sigver.c \
  crypto/evp/m_wp.c \
  crypto/evp/names.c \
  crypto/evp/p5_crpt.c \
  crypto/evp/p5_crpt2.c \
  crypto/evp/p_dec.c \
  crypto/evp/p_enc.c \
  crypto/evp/p_lib.c \
  crypto/evp/p_open.c \
  crypto/evp/p_seal.c \
  crypto/evp/p_sign.c \
  crypto/evp/p_verify.c \
  crypto/evp/pmeth_fn.c \
  crypto/evp/pmeth_gn.c \
  crypto/evp/pmeth_lib.c \
  crypto/ex_data.c \
  crypto/hmac/hm_ameth.c \
  crypto/hmac/hm_pmeth.c \
  crypto/hmac/hmac.c \
  crypto/krb5/krb5_asn.c \
  crypto/lhash/lh_stats.c \
  crypto/lhash/lhash.c \
  crypto/md4/md4_dgst.c \
  crypto/md4/md4_one.c \
  crypto/md5/md5_dgst.c \
  crypto/md5/md5_one.c \
  crypto/mem.c \
  crypto/mem_clr.c \
  crypto/mem_dbg.c \
  crypto/modes/cbc128.c \
  crypto/modes/ccm128.c \
  crypto/modes/cfb128.c \
  crypto/modes/ctr128.c \
  crypto/modes/gcm128.c \
  crypto/modes/ofb128.c \
  crypto/modes/xts128.c \
  crypto/o_dir.c \
  crypto/o_init.c \
  crypto/o_str.c \
  crypto/o_time.c \
  crypto/objects/o_names.c \
  crypto/objects/obj_dat.c \
  crypto/objects/obj_err.c \
  crypto/objects/obj_lib.c \
  crypto/objects/obj_xref.c \
  crypto/ocsp/ocsp_asn.c \
  crypto/ocsp/ocsp_cl.c \
  crypto/ocsp/ocsp_err.c \
  crypto/ocsp/ocsp_ext.c \
  crypto/ocsp/ocsp_ht.c \
  crypto/ocsp/ocsp_lib.c \
  crypto/ocsp/ocsp_prn.c \
  crypto/ocsp/ocsp_srv.c \
  crypto/ocsp/ocsp_vfy.c \
  crypto/pem/pem_all.c \
  crypto/pem/pem_err.c \
  crypto/pem/pem_info.c \
  crypto/pem/pem_lib.c \
  crypto/pem/pem_oth.c \
  crypto/pem/pem_pk8.c \
  crypto/pem/pem_pkey.c \
  crypto/pem/pem_seal.c \
  crypto/pem/pem_sign.c \
  crypto/pem/pem_x509.c \
  crypto/pem/pem_xaux.c \
  crypto/pem/pvkfmt.c \
  crypto/pkcs12/p12_add.c \
  crypto/pkcs12/p12_asn.c \
  crypto/pkcs12/p12_attr.c \
  crypto/pkcs12/p12_crpt.c \
  crypto/pkcs12/p12_crt.c \
  crypto/pkcs12/p12_decr.c \
  crypto/pkcs12/p12_init.c \
  crypto/pkcs12/p12_key.c \
  crypto/pkcs12/p12_kiss.c \
  crypto/pkcs12/p12_mutl.c \
  crypto/pkcs12/p12_npas.c \
  crypto/pkcs12/p12_p8d.c \
  crypto/pkcs12/p12_p8e.c \
  crypto/pkcs12/p12_utl.c \
  crypto/pkcs12/pk12err.c \
  crypto/pkcs7/pk7_asn1.c \
  crypto/pkcs7/pk7_attr.c \
  crypto/pkcs7/pk7_doit.c \
  crypto/pkcs7/pk7_lib.c \
  crypto/pkcs7/pk7_mime.c \
  crypto/pkcs7/pk7_smime.c \
  crypto/pkcs7/pkcs7err.c \
  crypto/pqueue/pqueue.c \
  crypto/rand/md_rand.c \
  crypto/rand/rand_egd.c \
  crypto/rand/rand_err.c \
  crypto/rand/rand_lib.c \
  crypto/rand/rand_unix.c \
  crypto/rand/rand_win.c \
  crypto/rand/randfile.c \
  crypto/rc2/rc2_cbc.c \
  crypto/rc2/rc2_ecb.c \
  crypto/rc2/rc2_skey.c \
  crypto/rc2/rc2cfb64.c \
  crypto/rc2/rc2ofb64.c \
  crypto/rc4/rc4_enc.c \
  crypto/rc4/rc4_skey.c \
  crypto/rc4/rc4_utl.c \
  crypto/rsa/rsa_ameth.c \
  crypto/rsa/rsa_asn1.c \
  crypto/rsa/rsa_chk.c \
  crypto/rsa/rsa_crpt.c \
  crypto/rsa/rsa_eay.c \
  crypto/rsa/rsa_err.c \
  crypto/rsa/rsa_gen.c \
  crypto/rsa/rsa_lib.c \
  crypto/rsa/rsa_none.c \
  crypto/rsa/rsa_null.c \
  crypto/rsa/rsa_oaep.c \
  crypto/rsa/rsa_pk1.c \
  crypto/rsa/rsa_pmeth.c \
  crypto/rsa/rsa_prn.c \
  crypto/rsa/rsa_pss.c \
  crypto/rsa/rsa_saos.c \
  crypto/rsa/rsa_sign.c \
  crypto/rsa/rsa_ssl.c \
  crypto/rsa/rsa_x931.c \
  crypto/sha/sha1_one.c \
  crypto/sha/sha1dgst.c \
  crypto/sha/sha256.c \
  crypto/sha/sha512.c \
  crypto/sha/sha_dgst.c \
  crypto/srp/srp_lib.c \
  crypto/srp/srp_vfy.c \
  crypto/stack/stack.c \
  crypto/ts/ts_err.c \
  crypto/txt_db/txt_db.c \
  crypto/ui/ui_compat.c \
  crypto/ui/ui_err.c \
  crypto/ui/ui_lib.c \
  crypto/ui/ui_openssl.c \
  crypto/ui/ui_util.c \
  crypto/uid.c \
  crypto/x509/by_dir.c \
  crypto/x509/by_file.c \
  crypto/x509/x509_att.c \
  crypto/x509/x509_cmp.c \
  crypto/x509/x509_d2.c \
  crypto/x509/x509_def.c \
  crypto/x509/x509_err.c \
  crypto/x509/x509_ext.c \
  crypto/x509/x509_lu.c \
  crypto/x509/x509_obj.c \
  crypto/x509/x509_r2x.c \
  crypto/x509/x509_req.c \
  crypto/x509/x509_set.c \
  crypto/x509/x509_trs.c \
  crypto/x509/x509_txt.c \
  crypto/x509/x509_v3.c \
  crypto/x509/x509_vfy.c \
  crypto/x509/x509_vpm.c \
  crypto/x509/x509cset.c \
  crypto/x509/x509name.c \
  crypto/x509/x509rset.c \
  crypto/x509/x509spki.c \
  crypto/x509/x509type.c \
  crypto/x509/x_all.c \
  crypto/x509v3/pcy_cache.c \
  crypto/x509v3/pcy_data.c \
  crypto/x509v3/pcy_lib.c \
  crypto/x509v3/pcy_map.c \
  crypto/x509v3/pcy_node.c \
  crypto/x509v3/pcy_tree.c \
  crypto/x509v3/v3_akey.c \
  crypto/x509v3/v3_akeya.c \
  crypto/x509v3/v3_alt.c \
  crypto/x509v3/v3_bcons.c \
  crypto/x509v3/v3_bitst.c \
  crypto/x509v3/v3_conf.c \
  crypto/x509v3/v3_cpols.c \
  crypto/x509v3/v3_crld.c \
  crypto/x509v3/v3_enum.c \
  crypto/x509v3/v3_extku.c \
  crypto/x509v3/v3_genn.c \
  crypto/x509v3/v3_ia5.c \
  crypto/x509v3/v3_info.c \
  crypto/x509v3/v3_int.c \
  crypto/x509v3/v3_lib.c \
  crypto/x509v3/v3_ncons.c \
  crypto/x509v3/v3_ocsp.c \
  crypto/x509v3/v3_pci.c \
  crypto/x509v3/v3_pcia.c \
  crypto/x509v3/v3_pcons.c \
  crypto/x509v3/v3_pku.c \
  crypto/x509v3/v3_pmaps.c \
  crypto/x509v3/v3_prn.c \
  crypto/x509v3/v3_purp.c \
  crypto/x509v3/v3_skey.c \
  crypto/x509v3/v3_sxnet.c \
  crypto/x509v3/v3_utl.c \
  crypto/x509v3/v3err.c \

common_c_includes := \
  openssl/. \
  openssl/crypto \
  openssl/crypto/asn1 \
  openssl/crypto/evp \
  openssl/crypto/modes \
  openssl/include \
  openssl/include/openssl \

arm_clang_asflags := \
  -no-integrated-as \

arm_cflags := \
  -DAES_ASM \
  -DBSAES_ASM \
  -DDES_UNROLL \
  -DGHASH_ASM \
  -DOPENSSL_BN_ASM_GF2m \
  -DOPENSSL_BN_ASM_MONT \
  -DOPENSSL_CPUID_OBJ \
  -DSHA1_ASM \
  -DSHA256_ASM \
  -DSHA512_ASM \

arm_src_files := \
  crypto/aes/asm/aes-armv4.S \
  crypto/aes/asm/aesv8-armx.S \
  crypto/aes/asm/bsaes-armv7.S \
  crypto/armcap.c \
  crypto/armv4cpuid.S \
  crypto/bn/asm/armv4-gf2m.S \
  crypto/bn/asm/armv4-mont.S \
  crypto/modes/asm/ghash-armv4.S \
  crypto/modes/asm/ghashv8-armx.S \
  crypto/sha/asm/sha1-armv4-large.S \
  crypto/sha/asm/sha256-armv4.S \
  crypto/sha/asm/sha512-armv4.S \

arm_exclude_files := \
  crypto/aes/aes_core.c \
  crypto/mem_clr.c \

arm64_clang_asflags := \
  -no-integrated-as \

arm64_cflags := \
  -DDES_UNROLL \
  -DOPENSSL_CPUID_OBJ \
  -DSHA1_ASM \
  -DSHA256_ASM \
  -DSHA512_ASM \

arm64_src_files := \
  crypto/aes/asm/aesv8-armx-64.S \
  crypto/arm64cpuid.S \
  crypto/armcap.c \
  crypto/modes/asm/ghashv8-armx-64.S \
  crypto/sha/asm/sha1-armv8.S \
  crypto/sha/asm/sha256-armv8.S \
  crypto/sha/asm/sha512-armv8.S \

arm64_exclude_files :=

x86_clang_asflags :=

x86_cflags := \
  -DAES_ASM \
  -DDES_PTR \
  -DDES_RISC1 \
  -DDES_UNROLL \
  -DGHASH_ASM \
  -DMD5_ASM \
  -DOPENSSL_BN_ASM_GF2m \
  -DOPENSSL_BN_ASM_MONT \
  -DOPENSSL_BN_ASM_PART_WORDS \
  -DOPENSSL_CPUID_OBJ \
  -DOPENSSL_IA32_SSE2 \
  -DRC4_INDEX \
  -DRMD160_ASM \
  -DSHA1_ASM \
  -DSHA256_ASM \
  -DSHA512_ASM \
  -DVPAES_ASM \

x86_src_files := \
  crypto/aes/asm/aes-586.S \
  crypto/aes/asm/aesni-x86.S \
  crypto/aes/asm/vpaes-x86.S \
  crypto/bf/asm/bf-586.S \
  crypto/bn/asm/bn-586.S \
  crypto/bn/asm/co-586.S \
  crypto/bn/asm/x86-gf2m.S \
  crypto/bn/asm/x86-mont.S \
  crypto/des/asm/crypt586.S \
  crypto/des/asm/des-586.S \
  crypto/md5/asm/md5-586.S \
  crypto/modes/asm/ghash-x86.S \
  crypto/sha/asm/sha1-586.S \
  crypto/sha/asm/sha256-586.S \
  crypto/sha/asm/sha512-586.S \
  crypto/x86cpuid.S \

x86_exclude_files := \
  crypto/aes/aes_cbc.c \
  crypto/aes/aes_core.c \
  crypto/bf/bf_enc.c \
  crypto/bn/bn_asm.c \
  crypto/des/des_enc.c \
  crypto/des/fcrypt_b.c \
  crypto/mem_clr.c \

x86_64_clang_asflags :=

x86_64_cflags := \
  -DAES_ASM \
  -DBSAES_ASM \
  -DDES_UNROLL \
  -DGHASH_ASM \
  -DMD5_ASM \
  -DOPENSSL_BN_ASM_GF2m \
  -DOPENSSL_BN_ASM_MONT \
  -DOPENSSL_BN_ASM_MONT5 \
  -DOPENSSL_CPUID_OBJ \
  -DOPENSSL_IA32_SSE2 \
  -DSHA1_ASM \
  -DSHA256_ASM \
  -DSHA512_ASM \
  -DVPAES_ASM \

x86_64_src_files := \
  crypto/aes/asm/aes-x86_64.S \
  crypto/aes/asm/aesni-sha1-x86_64.S \
  crypto/aes/asm/aesni-x86_64.S \
  crypto/aes/asm/bsaes-x86_64.S \
  crypto/aes/asm/vpaes-x86_64.S \
  crypto/bn/asm/modexp512-x86_64.S \
  crypto/bn/asm/x86_64-gcc.c \
  crypto/bn/asm/x86_64-gf2m.S \
  crypto/bn/asm/x86_64-mont.S \
  crypto/bn/asm/x86_64-mont5.S \
  crypto/md5/asm/md5-x86_64.S \
  crypto/modes/asm/ghash-x86_64.S \
  crypto/rc4/asm/rc4-md5-x86_64.S \
  crypto/rc4/asm/rc4-x86_64.S \
  crypto/sha/asm/sha1-x86_64.S \
  crypto/sha/asm/sha256-x86_64.S \
  crypto/sha/asm/sha512-x86_64.S \
  crypto/x86_64cpuid.S \

x86_64_exclude_files := \
  crypto/aes/aes_cbc.c \
  crypto/aes/aes_core.c \
  crypto/bn/bn_asm.c \
  crypto/mem_clr.c \
  crypto/rc4/rc4_enc.c \
  crypto/rc4/rc4_skey.c \

mips_clang_asflags :=

mips_cflags := \
  -DAES_ASM \
  -DOPENSSL_BN_ASM_MONT \
  -DSHA1_ASM \
  -DSHA256_ASM \

mips_src_files := \
  crypto/aes/asm/aes-mips.S \
  crypto/bn/asm/bn-mips.S \
  crypto/bn/asm/mips-mont.S \
  crypto/sha/asm/sha1-mips.S \
  crypto/sha/asm/sha256-mips.S \

mips_exclude_files := \
  crypto/aes/aes_core.c \
  crypto/bn/bn_asm.c \

mips64_clang_asflags :=

mips64_cflags := \
  -DOPENSSL_NO_ASM \

mips64_src_files :=

mips64_exclude_files :=

mips32r6_clang_asflags :=

mips32r6_cflags := \
  -DOPENSSL_NO_ASM \

mips32r6_src_files :=

mips32r6_exclude_files :=


# "Temporary" hack until this can be fixed in openssl.config
x86_64_cflags += -DRC4_INT="unsigned int"

LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)/include

ifdef ARCH_MIPS_REV6
mips_cflags := $(mips32r6_cflags)
mips_src_files := $(mips32r6_src_files)
mips_exclude_files := $(mips32r6_exclude_files)
endif

LOCAL_CFLAGS += $(common_cflags)
LOCAL_C_INCLUDES += $(common_c_includes)

LOCAL_SRC_FILES_arm += $(filter-out $(arm_exclude_files),$(common_src_files) $(arm_src_files))
LOCAL_CFLAGS_arm += $(arm_cflags)
LOCAL_CLANG_ASFLAGS_arm += $(arm_clang_asflags)

LOCAL_SRC_FILES_arm64 += $(filter-out $(arm64_exclude_files),$(common_src_files) $(arm64_src_files))
LOCAL_CFLAGS_arm64 += $(arm64_cflags)
LOCAL_CLANG_ASFLAGS_arm64 += $(arm64_clang_asflags)

LOCAL_SRC_FILES_x86 += $(filter-out $(x86_exclude_files),$(common_src_files) $(x86_src_files))
LOCAL_CFLAGS_x86 += $(x86_cflags)
LOCAL_CLANG_ASFLAGS_x86 += $(x86_clang_asflags)

LOCAL_SRC_FILES_x86_64 += $(filter-out $(x86_64_exclude_files),$(common_src_files) $(x86_64_src_files))
LOCAL_CFLAGS_x86_64 += $(x86_64_cflags)
LOCAL_CLANG_ASFLAGS_x86_64 += $(x86_64_clang_asflags)

LOCAL_SRC_FILES_mips += $(filter-out $(mips_exclude_files),$(common_src_files) $(mips_src_files))
LOCAL_CFLAGS_mips += $(mips_cflags)
LOCAL_CLANG_ASFLAGS_mips += $(mips_clang_asflags)

LOCAL_SRC_FILES_mips64 += $(filter-out $(mips64_exclude_files),$(common_src_files) $(mips64_src_files))
LOCAL_CFLAGS_mips64 += $(mips64_cflags)
LOCAL_CLANG_ASFLAGS_mips64 += $(mips64_clang_asflags)
