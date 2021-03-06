#combine g.vcf into one big g.vcf file.
#slow as @#$$%^, might be good for tiny genomes or very small population

reference=/home/pogoda/Sunflower_sorted_bams/Han412-HO.fasta

/home/pogoda/software/gatk-4.1.6.0/gatk --java-options "-Xmx166g -Xms116g" CombineGVCFs \
-R $reference \
--variant B2-18DNA_0010-18_0955_RG.sorted.bam.g.vcf.gz \
--variant E1-18DNA_0005-18_0950_RG.sorted.bam.g.vcf.gz \
--variant G6-18DNA_0047-18_0930_RG.sorted.bam.g.vcf.gz \
--variant F2-18DNA_0014-18_0959_RG.sorted.bam.g.vcf.gz \
--variant C6-18DNA_0043-18_0926_RG.sorted.bam.g.vcf.gz \
--variant E10-18DNA_0077-18_0894_RG.sorted.bam.g.vcf.gz \
--variant G7-18DNA_0055-18_0938_RG.sorted.bam.g.vcf.gz \
--variant F3-18DNA_0022-18_0967_RG.sorted.bam.g.vcf.gz \
--variant G8-18DNA_0063-18_0975_RG.sorted.bam.g.vcf.gz \
--variant C7-18DNA_0051-18_0934_RG.sorted.bam.g.vcf.gz \
--variant E11-18DNA_0085-18_0902_RG.sorted.bam.g.vcf.gz \
--variant F4-18DNA_0030-18_0913_RG.sorted.bam.g.vcf.gz \
--variant E12-18DNA_0093-18_0911_RG.sorted.bam.g.vcf.gz \
--variant C8-18DNA_0059-18_0942_RG.sorted.bam.g.vcf.gz \
--variant F5-18DNA_0038-18_0921_RG.sorted.bam.g.vcf.gz \
--variant E2-18DNA_0013-18_0958_RG.sorted.bam.g.vcf.gz \
--variant C9-18DNA_0067-18_0884_RG.sorted.bam.g.vcf.gz \
--variant F6-18DNA_0046-18_0929_RG.sorted.bam.g.vcf.gz \
--variant D1-18DNA_0004-18_0949_RG.sorted.bam.g.vcf.gz \
--variant E3-18DNA_0021-18_0966_RG.sorted.bam.g.vcf.gz \
--variant F7-18DNA_0054-18_0937_RG.sorted.bam.g.vcf.gz \
--variant D10-18DNA_0076-18_0893_RG.sorted.bam.g.vcf.gz \
--variant E4-18DNA_0029-18_0912_RG.sorted.bam.g.vcf.gz \
--variant D11-18DNA_0084-18_0901_RG.sorted.bam.g.vcf.gz \
--variant F8-18DNA_0062-18_0945_RG.sorted.bam.g.vcf.gz \
--variant F9-18DNA_0070-18_0887_RG.sorted.bam.g.vcf.gz \
--variant E5-18DNA_0037-18_0920_RG.sorted.bam.g.vcf.gz \
--variant D12-18DNA_0092-18_0910_RG.sorted.bam.g.vcf.gz \
--variant G1-18DNA_0007-18_0952_RG.sorted.bam.g.vcf.gz \
--variant D2-18DNA_0012-18_0957_RG.sorted.bam.g.vcf.gz \
--variant E6-18DNA_0045-18_0928_RG.sorted.bam.g.vcf.gz \
--variant D3-18DNA_0020-18_0965_RG.sorted.bam.g.vcf.gz \
--variant G10-18DNA_0079-18_0896_RG.sorted.bam.g.vcf.gz \
--variant E7-18DNA_0053-18_0936_RG.sorted.bam.g.vcf.gz \
--variant D4-18DNA_0028-18_0974_RG.sorted.bam.g.vcf.gz \
--variant E8-18DNA_0061-18_0944_RG.sorted.bam.g.vcf.gz \
--variant G11-18DNA_0087-18_0904_RG.sorted.bam.g.vcf.gz \
--variant E9-18DNA_0069-18_0886_RG.sorted.bam.g.vcf.gz \
--variant G12-18DNA_0095-18_0850_RG.sorted.bam.g.vcf.gz \
--variant D5-18DNA_0036-18_0919_RG.sorted.bam.g.vcf.gz \
--variant F1-18DNA_0006-18_0951_RG.sorted.bam.g.vcf.gz \
--variant G2-18DNA_0015-18_0960_RG.sorted.bam.g.vcf.gz \
--variant D6-18DNA_0044-18_0927_RG.sorted.bam.g.vcf.gz \
--variant F10-18DNA_0078-18_0895_RG.sorted.bam.g.vcf.gz \
--variant G3-18DNA_0023-18_0968_RG.sorted.bam.g.vcf.gz \
--variant F11-18DNA_0086-18_0903_RG.sorted.bam.g.vcf.gz \
--variant D7-18DNA_0052-18_0935_RG.sorted.bam.g.vcf.gz \
--variant G4-18DNA_0031-18_0914_RG.sorted.bam.g.vcf.gz \
--variant F12-18DNA_0094-18_0849_RG.sorted.bam.g.vcf.gz \
--variant G5-18DNA_0039-18_0922_RG.sorted.bam.g.vcf.gz \
--variant D8-18DNA_0060-18_0943_RG.sorted.bam.g.vcf.gz \
--variant D9-18DNA_0068-18_0885_RG.sorted.bam.g.vcf.gz \
--variant G9-18DNA_0071-18_0888_RG.sorted.bam.g.vcf.gz \
--variant B3-18DNA_0018-18_0963_RG.sorted.bam.g.vcf.gz \
--variant A1-18DNA_0001-18_0946_RG.sorted.bam.g.vcf.gz \
--variant A10-18DNA_0073-18_0890_RG.sorted.bam.g.vcf.gz \
--variant B4-18DNA_0026-18_0971_RG.sorted.bam.g.vcf.gz \
--variant A11-18DNA_0081-18_0898_RG.sorted.bam.g.vcf.gz \
--variant A12-18DNA_0089-18_0906_RG.sorted.bam.g.vcf.gz \
--variant A2-18DNA_0009-18_0954_RG.sorted.bam.g.vcf.gz \
--variant A3-18DNA_0017-18_0962_RG.sorted.bam.g.vcf.gz \
--variant A4-18DNA_0025-18_0970_RG.sorted.bam.g.vcf.gz \
--variant A5-18DNA_0033-18_0916_RG.sorted.bam.g.vcf.gz \
--variant A6-18DNA_0041-18_0924_RG.sorted.bam.g.vcf.gz \
--variant A7-18DNA_0049-18_0932_RG.sorted.bam.g.vcf.gz \
--variant A8-18DNA_0057-18_0940_RG.sorted.bam.g.vcf.gz \
--variant A9-18DNA_0065-18_0881_RG.sorted.bam.g.vcf.gz \
--variant B1-18DNA_0002-18_0947_RG.sorted.bam.g.vcf.gz \
--variant B10-18DNA_0074-18_0891_RG.sorted.bam.g.vcf.gz \
--variant B11-18DNA_0082-18_0899_RG.sorted.bam.g.vcf.gz \
--variant B12-18DNA_0090-18_0907_RG.sorted.bam.g.vcf.gz \
--variant C1-18DNA_0003-18_0948_RG.sorted.bam.g.vcf.gz \
--variant H11-18DNA_0088-18_0905_RG.sorted.bam.g.vcf.gz \
--variant C3-18DNA_0019-18_0964_RG.sorted.bam.g.vcf.gz \
--variant H5-18DNA_0040-18_0923_RG.sorted.bam.g.vcf.gz \
--variant B5-18DNA_0034-18_0917_RG.sorted.bam.g.vcf.gz \
--variant C10-18DNA_0075-18_0892_RG.sorted.bam.g.vcf.gz \
--variant H12-18DNA_0096-18_0851_RG.sorted.bam.g.vcf.gz \
--variant H6-18DNA_0048-18_0931_RG.sorted.bam.g.vcf.gz \
--variant C4-18DNA_0027-18_0972_RG.sorted.bam.g.vcf.gz \
--variant B6-18DNA_0042-18_0925_RG.sorted.bam.g.vcf.gz \
--variant C11-18DNA_0083-18_0900_RG.sorted.bam.g.vcf.gz \
--variant H2-18DNA_0016-18_0961_RG.sorted.bam.g.vcf.gz \
--variant H7-18DNA_0056-18_0939_RG.sorted.bam.g.vcf.gz \
--variant C5-18DNA_0035-18_0918_RG.sorted.bam.g.vcf.gz \
--variant C12-18DNA_0091-18_0908_RG.sorted.bam.g.vcf.gz \
--variant H3-18DNA_0024-18_0969_RG.sorted.bam.g.vcf.gz \
--variant B7-18DNA_0050-18_0933_RG.sorted.bam.g.vcf.gz \
--variant H8-18DNA_0064-18_0976_RG.sorted.bam.g.vcf.gz \
--variant H1-18DNA_0008-18_0953_RG.sorted.bam.g.vcf.gz \
--variant H4-18DNA_0032-18_0915_RG.sorted.bam.g.vcf.gz \
--variant C2-18DNA_0011-18_0956_RG.sorted.bam.g.vcf.gz \
--variant H9-18DNA_0072-18_0889_RG.sorted.bam.g.vcf.gz \
--variant B8-18DNA_0058-18_0941_RG.sorted.bam.g.vcf.gz \
--variant H10-18DNA_0080-18_0897_RG.sorted.bam.g.vcf.gz \
--variant B9-18DNA_0066-18_0882_RG.sorted.bam.g.vcf.gz \
-O CombineGVCFs.g.vcf.gz
