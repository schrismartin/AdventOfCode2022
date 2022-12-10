extension RucksackReorganization {
  public static let input = """
    BzRmmzZHzVBzgVQmZLPtqqffPqWqJmPLlL
    hpvvTDcrCjhpcrvcGGhfLHMlLtMCqflNlWPJlJ
    hGjhncHhGnhbTHczBBZVVSbRwgSgRV
    rWVQjPQQjGRWNSrWrPjcptwBpqqJBtJBBcZgMdtq
    zzmmpzfTCFpTlMlJJwBgMlqMBt
    TvLszpbhhTLmsnRQPDQGWDWRvQSR
    zGzvLlGlQHLGBQZlhBWhdjRdmdWRcjPj
    fTJNfTfNSRWPhjdjfj
    pbsbVVnpSnbVTprnbqqrzvLLgQlGLPLHll
    ZCCCsWvNvmsCsCmZLZmgMLRpQMhwQRpQRfphfprpTfpM
    tlncPjzlndctbzcPPBcjwDphwrfGGDffbDRpDTGG
    cdqnddwzqjNVWVLZZLZq
    DTLbDbRrlQbwhhNrmmfwdt
    zzMJMzjCjJJjvLjMPJpcgPpzfhHdfqWcqddwtwfqdttcNtdN
    pJCzVpCvDZBLsVRQ
    STzBBbJzRRBZBRTqCCsfZLtNNLClCsfh
    jsQnnQjjHcvQFrcPwCmtLCNlvDfftfff
    sGFscMQQMMpqzqbMbd
    QlNDWGsjQjgQllWQsbtzqTJczTJcbFmmFJJP
    MhLrhgLVndRmzJFzVqqJqP
    pSLnMdwhwdRZRSwhLZwLhdGWQjlsgWjNQWWSvgBsWDlj
    THjSRFSddTjdBTcPLcVVvVBw
    GzWnWfndWfznDfsnsBsPVwVwPPLL
    zNflzJWqqzQDdSStHNZNpFFtbj
    FSzDmsFSFlDlBzqVjqHHjHHpVgHLbp
    rTrTtTQQntRQnQJQgggHZttVgHLBLhZL
    WTJJRRQCRRJTRdBCRdvRNDFSWFMPmDlPPSsNPSzS
    WQldlMtMVQgVMQHnDGbHGGnRnQmD
    rqcZPrCFjmHlbGjZ
    zSScchqwchBzTzFzhhSlcCwNtdVWWJgsVdMtWNgNVWTJTd
    lMZqjMWllrTTspjprWWSSwgWNSVNDmWGVwFwgN
    cdCCdLHcnndHJnmCRntLBnRzDvFNtNDVzgSgwDgFNVzFVv
    BRLcCCJCmJdcRhfjPPZphrlrPqlZ
    GdGqcrrZGDrvDJJqJHcBvmFFgmFMMgMgBtMLTssLmF
    NbPVPDlljPmTmsTj
    VfQDhflCCRWdcrQwJvvnJv
    RLcWgLCqqPQLcqZwzHgwmmrmmtgwTw
    DhbhNrMpnJSDJwVTHmmTVnTTVj
    lrsvblMDlcWcfQPQ
    PVldlphHwGwJJGdjZZWsRbbsGsNWrWQbNbQR
    SqcDvTmDLtfmSmtqppfqzTgTQBrRQsbCFWbNNFQFBBrRbLNb
    MgtmTgtfpqVlnVddZMwV
    BdmfmPBPSbSNdGSdvWrwcZrccZPPcZnH
    jzzLsjsMRlQQVHwswvvZrCHrrT
    VqhzVFzplFlpLwpMphLRQQVRmSqgbdGtNJBmNSmgGbtggSgt
    DHVpNZjdZjFZWVFHpvFvzmlRzPnlfznFRz
    lrTBTsBwwMbrrwLPPfwGmGzvRf
    scrtMhMCtJBBBclbHdHttWZWDSqDSjHj
    wzqsPmqsbsfqBwPMNRMMZcZmFFNtZM
    CgCnhlvvLJgcRFNNBdCpWM
    QnQrVgHSvVHjbjTGBbbTHb
    HdrVrdqFDdZVmHgRmDRFHMnTdTssMGnLnPJLbPTbCs
    SczlScjwcNzplNzQSSfjwQSrTGGsbTsnTCnGTMCMLMGGbN
    wQlfjrhfhQFHqZhRZRtD
    RsfJDGJvzPNcjpddSWJWMd
    LLCbBCwCrCmVVnrmhQFmbVhdcdlWpjZzSpMdWSpcWczSBj
    rrLCbTwnHTvzvNGT
    wPhPhbCqqSCrtJDlqvlrJr
    RVVZddLFRZZcQLvJJtzptlgPJp
    TVQRZGVncFdTGWZdCNShHhfPNwwsWPwb
    dzLVzPSgrgDDDCMSMLLPwFmdTTcsvmwNwjNsHcFF
    nWBGntQfGNGBflWBBqlpRQGbWFvjwsbsFswbvTHjjbmHTc
    tBNJBnGBflQnDPJrPhDgrPVg
    VtWztWtqpqzWpWzqjNRjNpWTmrrmrSbnmJwSJwnMPrCSJVwM
    sDHsBDhBdsBZGcHvLHDLhhCSnRSwCJMZrPbmnMbJSCSR
    ccLRhgsLBdRsdHNTFFNNgqTglqzF
    hztlmDhPhgPlPNNgmZMCbmwwQjcwjjwMjVCd
    RSJRrRqnqQJFqvnTGrHCcHHCCHHbHHMcMvdM
    qGJsnQTRsStsftPlhPNl
    BFFBLPRCwsLwhlPlRmhcGGrbmmGjfNTTnp
    VJMVpzgqggJnrjmjNcMjmT
    VqdSZtQgZvtdzqHqHtVZdVQpCDWWFdwlRPDpWPPBCswlWD
    fCWCsjPzcbzwRSzVTzhhDLqvdg
    TmJtrNJrBLSLJqgS
    ptNTQFHrZlnpFPwsWMbRjCpcjR
    nJmQNCmbmlllmbClbfMLjMFqbGBsdLFq
    ZcgTWcTnMqqMTBqF
    tPgctSnPctZZgDWzZgQHwNmHlhlmzlQhlJlw
    ZpTCwpffdslvgShCBhqhRz
    FDMPnNFNmBPzvRPRBg
    nNgMrnnDGjDmJMmnFdZTTsdsrZrslcwcQr
    pTmczpCldcdDDnPttpvWSqbpJf
    jgjRZMGHhGLgQrjvPWzPJgJvzStbbq
    LGNLLNBBzcDFCBwwFC
    nJTTqnrNvTzNMzzNfqrTPrJnwpwPpZpsHccZVsBRpcVHwpcp
    bgDhgbghLWmFmStctVpZtBCVCCpfZp
    LLSgLGSjggFGbSSbmMnrvqvzjfzTNrJrqM
    RRpDmmPMTjwfGmJQgQ
    WsNscdnvvdVZFVnnrZbjjflwljlbzfGFjQjq
    NnLZsNnrrVVVcvdBLTPCPCRMwhPMBMPhCt
    lbVvzngGJnVbJHpHtHNPpdSQvc
    TsMBswFZsWMWBZMNwPtNNtRNHcNpSQ
    CcZCTrZDsjZTsTsshWhrWrTnfgbLDfJzVVLVVlgfnzfVGV
    JzTTRtJRZWmWjrMHCT
    DDFGlLGcGlSSSLsFGBspPBmNMBHMghmWNmWjWCmWtH
    nSSpnbsGlLDnpPsSSspFtVvffRQdVzqvvbqdfVQwRz
    sMhzszlHHDsWbthHDqsbJjpLNtmjVJmVLLVLVLBp
    nrTPrGwfPLdprzJzdL
    wgPQcTGGzgccwCgnRwgRChFhlWSDqWWQMWhssSsMQl
    NSNmwtpSpCpvMphCsr
    PHcRGPLJMrsvzsqG
    QHjbnRMcfbPbQZmlZgZlgBBQ
    cPRPbhQjbQRdtPQdLqLHqzFZjCFCqLjC
    mmfsnnwrfvwrfSNZFzHHLDCFNlLlqDlN
    wsmrwswwGTffMrBnmQttJtcMZQQtPJPbZc
    MvBPDDRRdnnvHPCHZLHZsFLL
    rmJcbVqbcjWwWjQHLzTZFTHSzFrpsz
    cmwllVqqGJbVVVmmqbQcmgRnRvGhGfgDRDZBBBvRdd
    nMvMhMnvhnbTZWSSZgHmGJDFmmNDzBmbNmdGBN
    rCsPLRCssRjrLLsrLlwRVrcNJQfDQfdBmmfNBGJNzmDPfB
    CRjCpLltgtJgJJWq
    jshCzJpjzTPpmCWvSlpfwHfSWglf
    LQMMNMnHtDtLVRvwwgRWlldgWD
    qHVrQNHVMFQtrrBBQMBcrrZsZbzCZhbbJZJsmmsmFPTC
    JZQZnsQNMqTngZqJBVfBfPPVBNrwvfPw
    SSmDstFjpDpCszDjcLLhrPVlGlrGGVBwrvwVPt
    FSssFcLjFjbmFFCzjLcFLRDnMJnTHRnZZTdWqZZWnMnRnZ
    GbHRHpldwGMpWhHpCMBlCbRdVSLhnqJLSrDPLPPLPDqVDrhh
    gvjWWQvgZFtQFFNqLnVnDnSJzzztDD
    ZccccfTsffHdWWdRWwsw
    ClCtbHMlnnPPlszV
    gSDWSLgWQWQJJNWqgtQjPsnfcdVcLVdVdzfzVzff
    WQgqtFQgDgQSFqJhqhSJvNDRrZMZHwHMCbZhTpZbGHMTMG
    pZJZlCQtHFhPfdNfCh
    zcmLSVczwcMcLDNFHdLPhPWH
    szvVVnBmnTGQtHTQ
    RVVCNDlNGzlGZqHGHWqWhGqQwH
    ZFLFTmpLvvmSqsbb
    TrfpBfJpJMlnnNfNZD
    qHHlDClHhltMqQsHDhHslGznwdTnzzwDGSdfnwGnwG
    mZRNcNcLLPNPBFFbbPmLmbZFSCVfJJTVndVfSwnRzznfTwCS
    CcCWFbbBLCWtgWgHjghqvv
    TjbzlnlFmfqCFFVVCRWr
    PhMcLpPDtMLpwPDvLPJbMhSgVCGqggVqQgCqCgCgSWvv
    btbZbNZhJDJJhDtwtsTTTmBzzBBmlNlmHj
    FqhjWtqlqmmsnFPTCvMCQMTTCjQd
    pfffRfLpgrgGgzrNVzzpGVzRCdMCPJbwwcVMbQPCJVMVdbww
    DGGDZRGrHggzSsFQnnWShmtH
    vtHVVMMrvVMVrSHvLgvlHcZFCnRCZcccZtRRZfJFCJ
    rdDjGsdTQDcNZfdncCRR
    rBDsTwBbjbmbbQswswPhqVmmSvpVhlvvqMhHhh
    vGBLrqMNvqSLBvvrNbllLHfwStWWtFttccjtRtjtcj
    MhCDJmhMDzmcRRcjzWfztH
    ZQDmDhVVCQbBVdVNMvvv
    ptCtCzhWPWptnhVzzpGZbZTjTjVjFGjVFgVl
    fQswRRffmRqZlgrqqFjjSgGg
    HwsQDNNsDsmRLLHmffsfvHptBnhtzCvhWpZWBdhnMdCh
    RlHzzTqczBPfbnvcpB
    wVtNwpSZstppwwMsZhsdnLvnbtBBmbnLFFdnmF
    WNQJMVWsZWwGJWhhSNrQzlgHrDCgQRHpCHrl
    RrZWpJZRrZpdTGstlchLGGlLMd
    NqjDPCQPnQCSvtMzSLhhjM
    nQVQDDDDfwBwNCVCNVFNpWpgJgrRTmLTmTmgRTWF
    SHMcrMHpcjGcjSrMMbvSvvSvwFTLJwJNtFGFWJNtDLFTLfWN
    zqRnPfzQCRzqsmRPzznhszzLtLwQwwFTgWWLDLgWFTwTNQ
    qVPZmRZhsCZPhZlRCqRRRCbfpccMBjvMVjdHjjMjSvdf
    VVQdHwBZLVltlddtBczhrzvGcWWFRwgsFG
    TDTTTqqTSSqjqnmTmPqPPmTmGhRszvsrzsjRsccgzrRzgWGF
    DpJPqpWqHbZpllpt
    cCSCFsnnZFnscDtNdJFJtJtdmb
    VgBqBsqRrHtNdzmNrt
    BGLLVVjRBsqPBfsGwPsMfSSZCSfTZTZQpSphfS
    plCHCHlgglHHGpNbtngNrDvBDpfQDBQfZDfWZVrr
    mTmMLhRfwhsLPQvQZDMZQBQWMB
    cwsssmqRTFFfFgtbCtGl
    LQPPrCPnMZwqtRMn
    cWTSlJWlcplJdDTdGdpDlGcGgqmtwwZtqRrNRRmRdNZqmgNq
    GSJcJSjsjTpsvWGWBHLLvVVBBBrFrzVz
    NVPCSPMNDSNFVSWCsJJJmpGmZZGLLcpZLHGGtsHt
    fwzlBBqghqvzqqlDrHbpHjZHmGZbLZrHLb
    dnBgnDqQvwRnSnnFMFMP
    BCbPsFFwCRHmDSBmWnvDDj
    phhZVzdpVfQZphhZpRhSVnjmrcvvnrWtDrvWDS
    TfQJMfLphMhJdfdzpQJRTPbwHHNlgbGwsTGgCP
    ttWLlnnvnNnBBtlTqWlpvpndQdZsQQFssFDdsRFdVdRNFQ
    jSgrScrbGZSGrrCGsFVMssFsPPFcDDMV
    bzSmJbfCZCbzLwllflwqtvvw
    zmFTJwFLPmzLztmjDzTJwfNrdFNrFppBSNRGNGdbrpBR
    gqlhWQgsZMsvqMlMMvsvqsNlLbcdppbrRpdbbcSrrbbr
    vssCgVgCsggZQZCgsnsqWgWvfJPDLwffwTPPmzTnjTPmPmwJ
    SpcRTPQLBLWpNNzjmmwwwRrR
    tGlfvGhfnbDlbqlChnfFMrwsmwNssTMHMHjFwv
    ZlhtCtffCdWcZWZVVT
    jTTCcWHWJNgCGTzTmnzrmnGn
    BwRRbFvtvvQmJJFMpMJr
    ZBBwLvqbBZsRsbVsZSqbcZdJjHHjhfPCJfJfHhgc
    VrnDSvvrLrfTdTLGfdRp
    zcJzmcFcHGfdGmWTVd
    tHsMhwPVctccHFHFcbSDbbPjnNbBnbvBQB
    QttWQwLTnLnWTtnffnLQSBFVjNvBjBFNgMdCsVWsjv
    pDqcmmRPHqgVBddjvN
    DcclzbcbPbJLnNTfnw
    plRcpsZDGlGZvWvMCNcLtttq
    SrfrwSjSVrSjwbmSrHzmHJCQQPQzqttNNQJMzJtqMW
    wSHVnfHfWwwHWFVfSnfgmmRsslFZZDBBGZsZsDTdGRTp
    qSFQSgQNgQBrBHHcrW
    VTmjVJLTwlTmwTVmsMJMVlJmPvcbvvbCBbGBPjGvBbBGWcbb
    DnJTZwmnZRhnpqNdWt
    dTVHjZLLZDVCfVHtLDDjQbscjWbSJMJPjsbWWb
    FnqrnmzzFllmsWwtsFtQMMFc
    lmqzzzngGmlNNBqGllzlBNRvptHHpTCHpDLpgDZdgvHvDD
    sdRZQbCfZTSTdlfTZCffccWPHPPcPPwLwctRnLWn
    BBJDzFVgCDrCJrqDJJhqJVVMLPHwcctFwcWHHGLcwGwGHnWc
    ghpJgqqjCZbQdZpd
    tbcpzbHSszcHBgqHGZgJJJhhww
    jfvdvRTffQQrrFCRFTnGwJRqNRZVpJGZLZggLh
    nQTjTnMndlTdQFMvnrClCnpzmzDtbbmBbcPSzzlmmtzP
    BqBqTCSTcqHsJHHM
    WWPGVPLtzVgWtjWPGzVjzVGcbDhPsRbDcsbJwNRswRDRss
    VQfWjfLFGWLjdFfVzTZZpJTpnmlTrSQlBl
    jLNsZjqSHCsGdsmpsm
    MvnVFzWMwMVWzfnVDwfBMfnnrCtdtPmPlRrdrJCJrtPDrrPD
    zznfFWwMfMfFMwVTMQFnQjhjgjSZhCNbLSTcHHgbbC
    GGtssttVmvnnGNMQrrVzgwVrCWMz
    FdhfhhcCDhHLfzclZMcrwcQMZM
    HHqqCBhHSSpdmjGqmGjtjtjj
    bbQLtGMQQtQRQtrDtGprrrbCqwplZhhqSqmdwvdzqqqhSmpS
    FsJjJBfnsJcFcFfjVPjWBzldqhqnlZZZzzhmnSvSnm
    JPcFfFWjFHJVVsVjPVscsDlLNRHGDbLRMRCDNrCGbG
    JdMdlMRJnTwdvcjv
    CDLHbNSzzLFgHvnTjrswBNBTNT
    QgbvzSFQmZQPQQRW
    NTBrNzrpjjjCwGbB
    FRbQlcvFvcRQQlRsMlRRRZjwCqMwjmjwJZdLJmjCZC
    cVPPQcvlWDNhrbPz
    VdbVtbbZJdtJVVdDVZmTLqqTSQvNLjjDShhvSG
    zplpnBnFpnrrlghGNpLNqHvqvjNj
    cWncllnlPFWzcMwtWWtsVLVRmJWCds
    ShLSTnZnTSttTSbLQdfSZTMwcDHwwcHnJvDHnlnlclMM
    NmPMsssRrVwjDclHJwwR
    gNNMWGzNmqGdtfZTbGGb
    sWNNlRHnmJtmntJt
    brbbBTbbFbCbqqGgBTrCfmQVVZfSSQQSVtJZSrVZ
    bbFqvbDvvGGLGbCCtBGDLbLlcPNHhhccPNcdPPchlsdR
    DCFvDvnCnNfMBmMMslDZML
    SQQQJHwpSgJSJHQWSWHqJWWbmcBBBLLTsmhhTcZbMhmlshcb
    RJRgpJHssgwSQHRqsQPGGjjtNCrrFvvnFjjPrP
    mThmsgjzTPjMpcvtWP
    GNNBVqVGNZbbNbNqqZQVNVNbWcpdtMCcpCtMWCdCPpQccmpp
    VSmNrmmbBfZVlsrssrLTRhRhTn
    TdmCvLDCpTRNTdFbbWnnSWCfhjbbzn
    GrrMsPVGcQHBGMbhjjSgWfHHDbjb
    BPBVqqrQPsQqwrrmmmJdRLDDqFRplT
    fpDDJljDlCfDTjprjrfbddWthCSCtdPPQFhSSSWW
    HsLZgMGbgBBsNzMvGbdVtVQzFRQSthhFPdtP
    sMBmGBmbNvLHGMnrDppTcJmcjpqljf
    ptSpSJQqpbNGGDDhcMWrlNHcZZWWls
    zRLRRRjvvgjHMMsMpWpc
    vmCPLCgwvwdnCzmvLbpTbVQqJJPbJPpTVq
    TJCfhhJVFffrJJQQllNWcvWhwvWD
    GPSGjjpLslBbpLpLqqqPDvdwvwvNzQWGzDDNdzGN
    msbRjbpPqsRpHnlZrmJlnVHT
    GGfFsCCTvGDsfTTrhsCMMzptZJMdpdgtrpdMcV
    LBlwBHPSqjwwlVggHpnMZcVHMt
    ZlZZlBbRPGGTGfmRsD
    CtCjbVvzQQZTWVdd
    MlSqWlmsmGBSHJHTDFHZ
    pcqsmsplwsqclwRtRWgtRnPPvb
    zCrzCrsdjrhGDCFqGDjRRPtpWfQQcpfQZcCZPp
    VSVwVMgLHHLTwMDTMMVnbWPRZQRcRQPptWnpbZcb
    MNBBBlSMvLVwTlVTFdNdhNhFsqsGDrzm
    rBLWTwTThWwVVDTwHBsZZWppvpGtpptppmRvFFFMFMfL
    qPPNCCbqcbcNqbqQjjJQqzjRpptmlpMGmMlJtftmtFHpMt
    QnCgzzQbbQqPcPQnncbdQdnVTwDssZgrShBTVgZZsBSDHT
    PFGJFqnfqmPgFJQPWdbLdpDRhbphWjDm
    rclNHvcrzCNwrWRprjdMMMph
    wsZHwZNvRRQsQqBV
    LqlGCPlPLTCPqqQlpqLlWfBfWgcHNRJRfWNsncGH
    VVtdwVtDDdVmhrdwSBmjbdzNHgfgJnNnsSnHsNffHgRsgR
    wVzhbjmDbDrwjdbztFDDthMCvqPppZQBQLZQTqTvFTvZ
    BnQnQFwRmRwmwdBSFDFnmSDVLCJTCTppVVmGLVTCLcgVpC
    ZlWvhvZjNrbNvqjNhlfPfqjCGHrsspggTpVLpsJCpcJVgg
    vPzNvqjWhqFzGSnRGMDG
    wZnMZzzZZchDRtVsqtCtwV
    WmWpWWmPPWrmrmBmWrTlTFPNVqVCRSDCQHcqVTtTqsSDSTSD
    PrppdFlWWlfrWmpWFffrdcGjJJGggnnhZGdLLgGGndvz
    FShHNmNhRhNJmBnQBQJrmP
    VTgzDTjwfffwzDvwlcczzVSJbQlBQSWBWCnPJPbJWWbC
    tzSVtzvSvGSRZqqFMNtpRR
    hPZhGDZpnCGtDhznjmLmdJffdNzJ
    glwsSrQwBvLdgLzdcj
    QsRbHllzzlHwHlBszWlTBFbpDPMhbPDVGpGFpPtFPp
    SRjStRDctgDSBzLvPvNrDhmPLr
    QqTHGTPJmmHmhNmH
    TGQZsTqFnQZCJTPsnJnZQMjVRBVtcVRSVRBlwccSCtBS
    bbsNsvsvnNPTRRllbblLqhtQCqQSLCGGHSqHNC
    wFpzFgqVzqVJWFDwqJDmSBBmHBHhShLQhCGSBCGH
    MJVpFMqgwMqRRbZsMbZMrP
    PPdDhvNDQdmgQPZmQVHHtHGGWVGbffWGvs
    MMLCTRRLlLclTLRMRLCwMLHWVctbVVHWWWFfVjVGsFWW
    MRSMMlpTJRqClBCRqBDnzqgQPnqgznZPZqbP
    MrMNPNNpjvdprWtrpMsthqBfqlnfqcGhVBqFRcnqFG
    QbDgSSQbgSDDmDVmlqSCRllRcFqnqfBl
    QVJbVmwwDQbzVTgbppNJNMWNjNNPrdpM
    WwJJNbtHfpLpVgZZPVFhZh
    vmmqlDvRvRfqBSrlzmmMjRBhcVhQVZhVghCQQQQTcTrPTP
    jSqMmqRzMDDjvqlBqsBMBmmwGNJwJnwLNfbGwddswnJtJH
    RLgRmRggbvbzzPmmRNmzsQWFtSGNtwSNQnntFwnnCw
    pDBrBHpHhlldphHBHhJVFSLnWWFJttCtQSttSS
    hfHrpphHBppfTvmzgMmbLbgf
    """
}
