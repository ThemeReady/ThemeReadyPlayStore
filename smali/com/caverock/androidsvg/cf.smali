.class public final Lcom/caverock/androidsvg/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/r;

.field public c:F

.field public d:Z

.field public e:Lcom/caverock/androidsvg/v;

.field public f:Lcom/caverock/androidsvg/v;

.field public g:Lcom/caverock/androidsvg/q;

.field public h:Lcom/caverock/androidsvg/cm;

.field public i:Ljava/util/Stack;

.field public j:Ljava/util/Stack;

.field public k:Ljava/util/Stack;

.field public l:Ljava/util/Stack;

.field public m:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1780
    const/4 v0, 0x0

    sput-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/r;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 3
    iput p3, p0, Lcom/caverock/androidsvg/cf;->c:F

    .line 4
    iput-object p2, p0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    .line 5
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bx;)F
    .locals 1

    .prologue
    .line 877
    new-instance v0, Lcom/caverock/androidsvg/cp;

    .line 878
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cp;-><init>(Lcom/caverock/androidsvg/cf;)V

    .line 880
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 881
    iget v0, v0, Lcom/caverock/androidsvg/cp;->a:F

    return v0
.end method

.method private static a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 1111
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 1112
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 908
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 909
    if-eqz p2, :cond_0

    .line 910
    iget-object v0, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 911
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 942
    :goto_0
    return-object v0

    .line 913
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/r;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/r;->c:F

    div-float/2addr v0, v1

    .line 914
    iget v1, p0, Lcom/caverock/androidsvg/r;->d:F

    iget v2, p1, Lcom/caverock/androidsvg/r;->d:F

    div-float v4, v1, v2

    .line 915
    iget v1, p1, Lcom/caverock/androidsvg/r;->a:F

    neg-float v1, v1

    .line 916
    iget v2, p1, Lcom/caverock/androidsvg/r;->b:F

    neg-float v2, v2

    .line 917
    sget-object v5, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/m;

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 918
    iget v5, p0, Lcom/caverock/androidsvg/r;->a:F

    iget v6, p0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 919
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 920
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 921
    goto :goto_0

    .line 923
    :cond_2
    iget-object v5, p2, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    .line 924
    sget-object v6, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 925
    :goto_1
    iget v4, p0, Lcom/caverock/androidsvg/r;->c:F

    div-float/2addr v4, v0

    .line 926
    iget v5, p0, Lcom/caverock/androidsvg/r;->d:F

    div-float/2addr v5, v0

    .line 928
    iget-object v6, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 929
    invoke-virtual {v6}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 934
    :goto_2
    :pswitch_0
    iget-object v4, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 935
    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 939
    :goto_3
    iget v4, p0, Lcom/caverock/androidsvg/r;->a:F

    iget v5, p0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 940
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 941
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 942
    goto :goto_0

    .line 924
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 930
    :pswitch_1
    iget v6, p1, Lcom/caverock/androidsvg/r;->c:F

    sub-float v4, v6, v4

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    .line 931
    goto :goto_2

    .line 932
    :pswitch_2
    iget v6, p1, Lcom/caverock/androidsvg/r;->c:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    goto :goto_2

    .line 936
    :pswitch_3
    iget v4, p1, Lcom/caverock/androidsvg/r;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 937
    goto :goto_3

    .line 938
    :pswitch_4
    iget v4, p1, Lcom/caverock/androidsvg/r;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_3

    .line 929
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 935
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/caverock/androidsvg/ar;)Landroid/graphics/Path;
    .locals 17

    .prologue
    .line 1691
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_2

    .line 1692
    const/4 v2, 0x0

    .line 1693
    const/4 v1, 0x0

    .line 1700
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1701
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 1702
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->a:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1703
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->b:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1704
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1705
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 1706
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/ar;->n:Lcom/caverock/androidsvg/r;

    if-nez v4, :cond_0

    .line 1707
    new-instance v4, Lcom/caverock/androidsvg/r;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/caverock/androidsvg/ar;->n:Lcom/caverock/androidsvg/r;

    .line 1708
    :cond_0
    add-float v12, v2, v1

    .line 1709
    add-float v10, v5, v3

    .line 1710
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1711
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_7

    .line 1712
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1713
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1714
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1715
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1716
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1728
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1729
    return-object v1

    .line 1694
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_3

    .line 1695
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 1696
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_4

    .line 1697
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 1698
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1699
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto/16 :goto_0

    .line 1702
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1703
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1717
    :cond_7
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 1718
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 1719
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1720
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1721
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1722
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1723
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1724
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1725
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1726
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1727
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method private final a(Lcom/caverock/androidsvg/t;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 1730
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v13

    .line 1731
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1732
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1733
    sub-float v17, v13, v1

    .line 1734
    sub-float v3, v7, v1

    .line 1735
    add-float v4, v13, v1

    .line 1736
    add-float v12, v7, v1

    .line 1737
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/t;->n:Lcom/caverock/androidsvg/r;

    if-nez v2, :cond_0

    .line 1738
    new-instance v2, Lcom/caverock/androidsvg/r;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    move/from16 v0, v17

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/caverock/androidsvg/t;->n:Lcom/caverock/androidsvg/r;

    .line 1739
    :cond_0
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 1740
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1741
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1742
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1743
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1744
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1745
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1746
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1747
    return-object v1

    .line 1730
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 1731
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/caverock/androidsvg/y;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 1748
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v13

    .line 1749
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1750
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1751
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1752
    sub-float v17, v13, v1

    .line 1753
    sub-float v3, v7, v2

    .line 1754
    add-float v4, v13, v1

    .line 1755
    add-float v12, v7, v2

    .line 1756
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caverock/androidsvg/y;->n:Lcom/caverock/androidsvg/r;

    if-nez v5, :cond_0

    .line 1757
    new-instance v5, Lcom/caverock/androidsvg/r;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    move/from16 v0, v17

    invoke-direct {v5, v0, v3, v6, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/caverock/androidsvg/y;->n:Lcom/caverock/androidsvg/r;

    .line 1758
    :cond_0
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 1759
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 1760
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1761
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1762
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1763
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1764
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1765
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1766
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1767
    return-object v1

    .line 1748
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 1749
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/ax;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    const/4 v3, 0x0

    .line 1097
    sget-object v0, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/ax;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 1098
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1100
    :cond_0
    :goto_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1110
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 1097
    goto :goto_0

    .line 1099
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 1102
    :cond_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1103
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 1104
    :cond_5
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1105
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 1106
    :cond_6
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1107
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 1108
    :cond_7
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1109
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method private final a(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/cm;)Lcom/caverock/androidsvg/cm;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 1335
    :goto_0
    instance-of v0, v1, Lcom/caverock/androidsvg/bk;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1336
    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1337
    :cond_0
    iget-object v0, v1, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, v1, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bm;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1339
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/caverock/androidsvg/bk;

    .line 1340
    invoke-direct {p0, p2, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    goto :goto_1

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 1342
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 1343
    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iput-object v0, p2, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 1344
    iget-object v0, p2, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_3

    .line 1345
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    iput-object v0, p2, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 1346
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    iput-object v0, p2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 1347
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    iput-boolean v0, p2, Lcom/caverock/androidsvg/cm;->i:Z

    .line 1348
    return-object p2
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->h:Z

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "[\\n\\t]"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    .line 895
    :cond_0
    const-string v0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    const-string v1, "\\t"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    if-eqz p2, :cond_1

    .line 898
    const-string v1, "^\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    :cond_1
    if-eqz p3, :cond_2

    .line 900
    const-string v1, "\\s+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    :cond_2
    const-string v1, "\\s{2,}"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/ap;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 763
    iget-object v1, p0, Lcom/caverock/androidsvg/ap;->a:[F

    array-length v6, v1

    .line 764
    if-ge v6, v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 789
    :goto_0
    return-object v0

    .line 766
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    new-instance v3, Lcom/caverock/androidsvg/ch;

    iget-object v4, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v5, v5, v9

    invoke-direct {v3, v4, v5, v2, v2}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    move-object v4, v3

    move v3, v2

    .line 769
    :goto_1
    if-ge v0, v6, :cond_1

    .line 770
    iget-object v2, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v3, v2, v0

    .line 771
    iget-object v2, p0, Lcom/caverock/androidsvg/ap;->a:[F

    add-int/lit8 v5, v0, 0x1

    aget v2, v2, v5

    .line 772
    invoke-virtual {v4, v3, v2}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 773
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    new-instance v5, Lcom/caverock/androidsvg/ch;

    iget v7, v4, Lcom/caverock/androidsvg/ch;->a:F

    sub-float v7, v3, v7

    iget v4, v4, Lcom/caverock/androidsvg/ch;->b:F

    sub-float v4, v2, v4

    invoke-direct {v5, v3, v2, v7, v4}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 776
    add-int/lit8 v0, v0, 0x2

    move-object v4, v5

    goto :goto_1

    .line 777
    :cond_1
    instance-of v0, p0, Lcom/caverock/androidsvg/aq;

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v0, v0, v8

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v0, v0, v9

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v0, v0, v8

    .line 780
    iget-object v2, p0, Lcom/caverock/androidsvg/ap;->a:[F

    aget v2, v2, v9

    .line 781
    invoke-virtual {v4, v0, v2}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 782
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v3, Lcom/caverock/androidsvg/ch;

    iget v5, v4, Lcom/caverock/androidsvg/ch;->a:F

    sub-float v5, v0, v5

    iget v4, v4, Lcom/caverock/androidsvg/ch;->b:F

    sub-float v4, v2, v4

    invoke-direct {v3, v0, v2, v5, v4}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 784
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/ch;->a(Lcom/caverock/androidsvg/ch;)V

    .line 785
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    move-object v0, v1

    .line 789
    goto :goto_0

    .line 788
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private final a(FFFF)V
    .locals 3

    .prologue
    .line 1113
    .line 1115
    add-float v1, p1, p3

    .line 1116
    add-float v0, p2, p4

    .line 1117
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    if-eqz v2, :cond_0

    .line 1118
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    add-float/2addr p1, v2

    .line 1119
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    add-float/2addr p2, v2

    .line 1120
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1121
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iget-object v2, v2, Lcom/caverock/androidsvg/s;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 1122
    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1123
    return-void
.end method

.method static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/an;)V
    .locals 0

    .prologue
    .line 1779
    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/cf;->b(FFFFFZZFFLcom/caverock/androidsvg/an;)V

    return-void
.end method

.method private final a(Landroid/graphics/Path;)V
    .locals 6

    .prologue
    .line 533
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    sget-object v1, Lcom/caverock/androidsvg/bd;->b:Lcom/caverock/androidsvg/bd;

    if-ne v0, v1, :cond_2

    .line 534
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 535
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 536
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 538
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 539
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 540
    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 542
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 543
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 544
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 545
    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 547
    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/ab;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 1220
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1226
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->t:Lcom/caverock/androidsvg/q;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_3

    .line 1228
    check-cast v0, Lcom/caverock/androidsvg/ah;

    move-object v1, v0

    .line 1230
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1231
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->t:Lcom/caverock/androidsvg/q;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_5

    .line 1233
    check-cast v0, Lcom/caverock/androidsvg/ah;

    move-object v3, v0

    .line 1235
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1236
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->t:Lcom/caverock/androidsvg/q;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_7

    .line 1238
    check-cast v0, Lcom/caverock/androidsvg/ah;

    move-object v4, v0

    .line 1240
    :goto_3
    instance-of v0, p1, Lcom/caverock/androidsvg/al;

    if-eqz v0, :cond_9

    .line 1241
    new-instance v0, Lcom/caverock/androidsvg/cg;

    check-cast p1, Lcom/caverock/androidsvg/al;

    iget-object v5, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/cg;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 1242
    iget-object v0, v0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    move-object v5, v0

    .line 1256
    :goto_4
    if-eqz v5, :cond_0

    .line 1258
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1259
    if-eqz v6, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v7, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v7, v7, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v9, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v9, v9, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iput-object v2, v9, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1262
    if-eqz v1, :cond_2

    .line 1263
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V

    .line 1264
    :cond_2
    if-eqz v3, :cond_f

    move v1, v8

    .line 1265
    :goto_5
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_f

    .line 1266
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {p0, v3, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V

    .line 1267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1229
    :cond_3
    const-string v0, "Marker reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    aput-object v3, v1, v13

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    .line 1234
    :cond_5
    const-string v0, "Marker reference \'%s\' not found"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    goto/16 :goto_2

    .line 1239
    :cond_7
    const-string v0, "Marker reference \'%s\' not found"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v6, v6, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v6, v6, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    aput-object v6, v4, v13

    invoke-static {v0, v4}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    goto :goto_3

    .line 1244
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/ag;

    if-eqz v0, :cond_e

    .line 1245
    check-cast p1, Lcom/caverock/androidsvg/ag;

    .line 1246
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    .line 1247
    :goto_6
    iget-object v6, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_c

    iget-object v6, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    .line 1248
    :goto_7
    iget-object v7, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    if-eqz v7, :cond_d

    iget-object v7, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1249
    :goto_8
    iget-object v9, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    if-eqz v9, :cond_a

    iget-object v5, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1250
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    new-instance v10, Lcom/caverock/androidsvg/ch;

    sub-float v11, v7, v0

    sub-float v12, v5, v6

    invoke-direct {v10, v0, v6, v11, v12}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v10, Lcom/caverock/androidsvg/ch;

    sub-float v0, v7, v0

    sub-float v6, v5, v6

    invoke-direct {v10, v7, v5, v0, v6}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    .line 1254
    goto/16 :goto_4

    :cond_b
    move v0, v5

    .line 1246
    goto :goto_6

    :cond_c
    move v6, v5

    .line 1247
    goto :goto_7

    :cond_d
    move v7, v5

    .line 1248
    goto :goto_8

    .line 1255
    :cond_e
    check-cast p1, Lcom/caverock/androidsvg/ap;

    invoke-static {p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ap;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_4

    .line 1268
    :cond_f
    if-eqz v4, :cond_0

    .line 1269
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {p0, v4, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/ah;Lcom/caverock/androidsvg/ch;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1271
    .line 1272
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1273
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 1274
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1275
    iget v0, p2, Lcom/caverock/androidsvg/ch;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/caverock/androidsvg/ch;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 1276
    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/ch;->d:F

    float-to-double v2, v0

    iget v0, p2, Lcom/caverock/androidsvg/ch;->c:F

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1278
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/ah;->a:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1279
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1280
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1281
    iget v3, p2, Lcom/caverock/androidsvg/ch;->a:F

    iget v5, p2, Lcom/caverock/androidsvg/ch;->b:F

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1282
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1283
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1284
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->b:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    .line 1285
    :goto_2
    iget-object v2, p1, Lcom/caverock/androidsvg/ah;->c:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/caverock/androidsvg/ah;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1286
    :goto_3
    iget-object v3, p1, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 1287
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    .line 1288
    :cond_1
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    if-eqz v5, :cond_d

    .line 1289
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    div-float v7, v3, v5

    .line 1290
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->d:F

    div-float v6, v4, v5

    .line 1291
    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->v:Lcom/caverock/androidsvg/m;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/caverock/androidsvg/ah;->v:Lcom/caverock/androidsvg/m;

    .line 1292
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/m;

    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1294
    iget-object v9, v5, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    .line 1295
    sget-object v10, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    if-ne v9, v10, :cond_c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    .line 1297
    :cond_2
    neg-float v0, v0

    mul-float/2addr v0, v7

    neg-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1298
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1299
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v0, v7

    .line 1300
    iget-object v2, p1, Lcom/caverock/androidsvg/ah;->w:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v2, v6

    .line 1304
    iget-object v9, v5, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 1305
    invoke-virtual {v9}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1310
    :goto_7
    iget-object v5, v5, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 1311
    invoke-virtual {v5}, Lcom/caverock/androidsvg/n;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 1315
    :goto_8
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1316
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 1317
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 1318
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1319
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1325
    :cond_4
    :goto_9
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 1326
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 1327
    if-eqz v0, :cond_5

    .line 1328
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 1329
    :cond_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1330
    return-void

    .line 1277
    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 1278
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    iget v3, p0, Lcom/caverock/androidsvg/cf;->c:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1284
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 1285
    goto/16 :goto_3

    :cond_a
    move v3, v4

    .line 1286
    goto/16 :goto_4

    .line 1291
    :cond_b
    sget-object v5, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto/16 :goto_5

    .line 1295
    :cond_c
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_6

    .line 1306
    :pswitch_1
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 1307
    goto :goto_7

    .line 1308
    :pswitch_2
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    goto :goto_7

    .line 1312
    :pswitch_3
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 1313
    goto :goto_8

    .line 1314
    :pswitch_4
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    goto :goto_8

    .line 1321
    :cond_d
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1322
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1323
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1324
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    goto :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 1305
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1311
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V
    .locals 6

    .prologue
    .line 556
    iget-object v4, p1, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iget-object v5, p1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)V

    .line 557
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bi;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bi;Z)V
    .locals 2

    .prologue
    .line 352
    if-eqz p2, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;)V

    .line 354
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 355
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    goto :goto_0

    .line 357
    :cond_1
    if-eqz p2, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->f()V

    .line 359
    :cond_2
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bj;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 589
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->u:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    if-eqz v0, :cond_0

    .line 593
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 594
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->a:F

    aput v0, v3, v5

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->b:F

    aput v0, v3, v6

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 596
    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->a()F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->b:F

    aput v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 597
    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->a()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->b()F

    move-result v4

    aput v4, v3, v0

    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->a:F

    aput v0, v3, v7

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 598
    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->b()F

    move-result v4

    aput v4, v3, v0

    .line 599
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 600
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 601
    new-instance v2, Landroid/graphics/RectF;

    aget v0, v3, v5

    aget v4, v3, v6

    aget v5, v3, v5

    aget v6, v3, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 602
    :goto_1
    if-gt v0, v7, :cond_6

    .line 603
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 604
    :cond_2
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 605
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 606
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 607
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 608
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bj;

    .line 609
    iget-object v1, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    if-nez v1, :cond_7

    .line 610
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;->a(FFFF)Lcom/caverock/androidsvg/r;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    goto/16 :goto_0

    .line 611
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;->a(FFFF)Lcom/caverock/androidsvg/r;

    move-result-object v1

    .line 612
    iget v2, v1, Lcom/caverock/androidsvg/r;->a:F

    iget v3, v0, Lcom/caverock/androidsvg/r;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v2, v1, Lcom/caverock/androidsvg/r;->a:F

    iput v2, v0, Lcom/caverock/androidsvg/r;->a:F

    .line 613
    :cond_8
    iget v2, v1, Lcom/caverock/androidsvg/r;->b:F

    iget v3, v0, Lcom/caverock/androidsvg/r;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget v2, v1, Lcom/caverock/androidsvg/r;->b:F

    iput v2, v0, Lcom/caverock/androidsvg/r;->b:F

    .line 614
    :cond_9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->a()F

    move-result v2

    iget v3, v0, Lcom/caverock/androidsvg/r;->a:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/caverock/androidsvg/r;->c:F

    .line 615
    :cond_a
    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->b()F

    move-result v1

    iget v2, v0, Lcom/caverock/androidsvg/r;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/caverock/androidsvg/r;->d:F

    goto/16 :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V
    .locals 16

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    instance-of v2, v2, Lcom/caverock/androidsvg/ak;

    if-eqz v2, :cond_2a

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    check-cast v2, Lcom/caverock/androidsvg/ak;

    iget-object v2, v2, Lcom/caverock/androidsvg/ak;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v2

    .line 423
    instance-of v3, v2, Lcom/caverock/androidsvg/ao;

    if-eqz v3, :cond_2a

    .line 424
    check-cast v2, Lcom/caverock/androidsvg/ao;

    .line 426
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 427
    :goto_0
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 428
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v2

    .line 429
    :goto_1
    iget-object v3, v6, Lcom/caverock/androidsvg/ao;->t:Lcom/caverock/androidsvg/q;

    invoke-virtual {v3, v5}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v3

    .line 430
    if-nez v3, :cond_3

    .line 431
    const-string v3, "Pattern reference \'%s\' not found"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_0
    :goto_2
    if-eqz v4, :cond_14

    .line 463
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 464
    :goto_3
    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v4

    .line 465
    :goto_4
    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 466
    :goto_5
    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_13

    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    :goto_6
    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    .line 475
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-nez v3, :cond_19

    .line 532
    :cond_1
    :goto_8
    return-void

    .line 426
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 433
    :cond_3
    instance-of v7, v3, Lcom/caverock/androidsvg/ao;

    if-nez v7, :cond_4

    .line 434
    const-string v3, "Pattern href attributes must point to other pattern elements"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 436
    :cond_4
    if-ne v3, v6, :cond_5

    .line 437
    const-string v3, "Circular reference in pattern href attribute \'%s\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 439
    :cond_5
    check-cast v3, Lcom/caverock/androidsvg/ao;

    .line 440
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 441
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    .line 442
    :cond_6
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    .line 443
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    .line 444
    :cond_7
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    if-nez v5, :cond_8

    .line 445
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    .line 446
    :cond_8
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_9

    .line 447
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    .line 448
    :cond_9
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_a

    .line 449
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    .line 450
    :cond_a
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_b

    .line 451
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    .line 452
    :cond_b
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_c

    .line 453
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    .line 454
    :cond_c
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 455
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    .line 456
    :cond_d
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    if-nez v5, :cond_e

    .line 457
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    .line 458
    :cond_e
    iget-object v5, v6, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    if-nez v5, :cond_f

    .line 459
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    iput-object v5, v6, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    .line 460
    :cond_f
    iget-object v5, v3, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 461
    iget-object v3, v3, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    move-object v5, v3

    goto/16 :goto_1

    .line 463
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 464
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 465
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 466
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 467
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    .line 468
    :goto_9
    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v4

    .line 469
    :goto_a
    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    .line 470
    :goto_b
    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_18

    iget-object v6, v2, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v6

    .line 471
    :goto_c
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v8, v8, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    .line 472
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->b:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v8, v8, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    .line 473
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v5, v7

    .line 474
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v7, v7, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v6, v7

    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    goto/16 :goto_7

    .line 467
    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    .line 468
    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    .line 469
    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    .line 470
    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    .line 477
    :cond_19
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/m;

    move-object v4, v3

    .line 478
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 480
    new-instance v3, Lcom/caverock/androidsvg/cm;

    invoke-direct {v3}, Lcom/caverock/androidsvg/cm;-><init>()V

    .line 481
    invoke-static {}, Lcom/caverock/androidsvg/av;->a()Lcom/caverock/androidsvg/av;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 482
    iget-object v7, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/cm;)Lcom/caverock/androidsvg/cm;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 484
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 485
    iget-object v7, v2, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    if-eqz v7, :cond_20

    .line 486
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v10, v2, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 487
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 488
    iget-object v10, v2, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 489
    const/16 v3, 0x8

    new-array v10, v3, [F

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->a:F

    aput v11, v10, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->b:F

    aput v11, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 490
    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->b:F

    aput v11, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 491
    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->b()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v11, v11, Lcom/caverock/androidsvg/r;->a:F

    aput v11, v10, v3

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    .line 492
    invoke-virtual {v11}, Lcom/caverock/androidsvg/r;->b()F

    move-result v11

    aput v11, v10, v3

    .line 493
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 494
    new-instance v7, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v11, 0x1

    aget v11, v10, v11

    const/4 v12, 0x0

    aget v12, v10, v12

    const/4 v13, 0x1

    aget v13, v10, v13

    invoke-direct {v7, v3, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 495
    const/4 v3, 0x2

    :goto_e
    const/4 v11, 0x6

    if-gt v3, v11, :cond_1f

    .line 496
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 497
    :cond_1a
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1b

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 498
    :cond_1b
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1c

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 499
    :cond_1c
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1d

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 500
    :cond_1d
    add-int/lit8 v3, v3, 0x2

    goto :goto_e

    .line 477
    :cond_1e
    sget-object v3, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    move-object v4, v3

    goto/16 :goto_d

    .line 501
    :cond_1f
    new-instance v3, Lcom/caverock/androidsvg/r;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v13, v7

    invoke-direct {v3, v10, v11, v12, v7}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 502
    :cond_20
    iget v7, v3, Lcom/caverock/androidsvg/r;->a:F

    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    .line 503
    iget v7, v3, Lcom/caverock/androidsvg/r;->b:F

    sub-float/2addr v7, v5

    div-float/2addr v7, v8

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 504
    invoke-virtual {v3}, Lcom/caverock/androidsvg/r;->a()F

    move-result v10

    .line 505
    invoke-virtual {v3}, Lcom/caverock/androidsvg/r;->b()F

    move-result v11

    .line 506
    new-instance v12, Lcom/caverock/androidsvg/r;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v12, v3, v7, v9, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move v7, v5

    .line 507
    :goto_f
    cmpg-float v3, v7, v11

    if-gez v3, :cond_29

    move v5, v6

    .line 508
    :goto_10
    cmpg-float v3, v5, v10

    if-gez v3, :cond_28

    .line 509
    iput v5, v12, Lcom/caverock/androidsvg/r;->a:F

    .line 510
    iput v7, v12, Lcom/caverock/androidsvg/r;->b:F

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    .line 513
    iget v3, v12, Lcom/caverock/androidsvg/r;->a:F

    iget v13, v12, Lcom/caverock/androidsvg/r;->b:F

    iget v14, v12, Lcom/caverock/androidsvg/r;->c:F

    iget v15, v12, Lcom/caverock/androidsvg/r;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v14, v15}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 514
    :cond_21
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    if-eqz v3, :cond_23

    .line 515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v13, v2, Lcom/caverock/androidsvg/ao;->w:Lcom/caverock/androidsvg/r;

    invoke-static {v12, v13, v4}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 520
    :cond_22
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v13

    .line 521
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/bm;

    .line 522
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    goto :goto_12

    .line 516
    :cond_23
    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/4 v3, 0x1

    .line 517
    :goto_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 518
    if-nez v3, :cond_22

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v13, v13, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v14, v14, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_11

    .line 516
    :cond_25
    const/4 v3, 0x0

    goto :goto_13

    .line 524
    :cond_26
    if-eqz v13, :cond_27

    .line 525
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 526
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 527
    add-float v3, v5, v9

    move v5, v3

    goto/16 :goto_10

    .line 528
    :cond_28
    add-float v3, v7, v8

    move v7, v3

    goto/16 :goto_f

    .line 529
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_8

    .line 531
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_8
.end method

.method private final a(Lcom/caverock/androidsvg/bj;Lcom/caverock/androidsvg/r;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1557
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1559
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->t:Lcom/caverock/androidsvg/q;

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1560
    if-nez v0, :cond_1

    .line 1561
    const-string v0, "ClipPath reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1563
    :cond_1
    check-cast v0, Lcom/caverock/androidsvg/u;

    .line 1564
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1565
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1567
    :cond_2
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    .line 1568
    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/ac;

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 1569
    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1567
    goto :goto_1

    .line 1571
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/cm;

    iput-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1573
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1574
    if-nez v2, :cond_6

    .line 1575
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1576
    iget v4, p2, Lcom/caverock/androidsvg/r;->a:F

    iget v5, p2, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1577
    iget v4, p2, Lcom/caverock/androidsvg/r;->c:F

    iget v5, p2, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1578
    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1579
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1580
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1581
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1582
    :cond_6
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 1583
    iget-object v2, v0, Lcom/caverock/androidsvg/u;->b:Landroid/graphics/Matrix;

    .line 1584
    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1585
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1586
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1587
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1588
    :cond_7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1589
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1590
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1591
    iget-object v0, v0, Lcom/caverock/androidsvg/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 1592
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 1594
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1595
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1596
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/caverock/androidsvg/bm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1598
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1685
    :goto_0
    return-void

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 1602
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1604
    instance-of v0, p1, Lcom/caverock/androidsvg/cd;

    if-eqz v0, :cond_5

    .line 1605
    if-eqz p2, :cond_4

    .line 1606
    check-cast p1, Lcom/caverock/androidsvg/cd;

    .line 1607
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1608
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1609
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1610
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1612
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->t:Lcom/caverock/androidsvg/q;

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 1613
    if-nez v0, :cond_3

    .line 1614
    const-string v0, "Use reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1684
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    goto :goto_0

    .line 1616
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1617
    invoke-direct {p0, v0, v5, p3, p4}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 1619
    :cond_4
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1620
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/al;

    if-eqz v0, :cond_8

    .line 1621
    check-cast p1, Lcom/caverock/androidsvg/al;

    .line 1622
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1623
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1624
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1625
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 1626
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1627
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/ci;

    iget-object v1, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 1628
    iget-object v0, v0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 1630
    iget-object v1, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    if-nez v1, :cond_7

    .line 1631
    invoke-static {v0}, Lcom/caverock/androidsvg/cf;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    .line 1632
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1633
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1634
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 1636
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/bv;

    if-eqz v0, :cond_15

    .line 1637
    check-cast p1, Lcom/caverock/androidsvg/bv;

    .line 1638
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1639
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1640
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 1641
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1642
    :cond_9
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    move v1, v2

    .line 1643
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    move v3, v2

    .line 1644
    :goto_3
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    move v4, v2

    .line 1645
    :goto_4
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 1646
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v5, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-eq v0, v5, :cond_e

    .line 1647
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;)F

    move-result v0

    .line 1648
    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v6, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v5, v6, :cond_14

    .line 1649
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 1651
    :cond_e
    :goto_6
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_f

    .line 1652
    new-instance v0, Lcom/caverock/androidsvg/cn;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/cn;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    .line 1653
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 1654
    new-instance v5, Lcom/caverock/androidsvg/r;

    iget-object v6, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    .line 1655
    :cond_f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1656
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1657
    new-instance v5, Lcom/caverock/androidsvg/cl;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/caverock/androidsvg/cl;-><init>(Lcom/caverock/androidsvg/cf;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 1658
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1659
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 1642
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 1643
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 1644
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v4, v0

    goto/16 :goto_4

    .line 1645
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto/16 :goto_5

    .line 1650
    :cond_14
    sub-float/2addr v1, v0

    goto/16 :goto_6

    .line 1661
    :cond_15
    instance-of v0, p1, Lcom/caverock/androidsvg/ab;

    if-eqz v0, :cond_1a

    .line 1662
    check-cast p1, Lcom/caverock/androidsvg/ab;

    .line 1663
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1664
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1665
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1666
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 1667
    iget-object v0, p1, Lcom/caverock/androidsvg/ab;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1668
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/ar;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 1669
    check-cast v0, Lcom/caverock/androidsvg/ar;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ar;)Landroid/graphics/Path;

    move-result-object v0

    .line 1677
    :goto_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 1678
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1679
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 1670
    :cond_17
    instance-of v0, p1, Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 1671
    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/t;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 1672
    :cond_18
    instance-of v0, p1, Lcom/caverock/androidsvg/y;

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 1673
    check-cast v0, Lcom/caverock/androidsvg/y;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 1674
    :cond_19
    instance-of v0, p1, Lcom/caverock/androidsvg/ap;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1675
    check-cast v0, Lcom/caverock/androidsvg/ap;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 1681
    :cond_1a
    const-string v0, "Invalid %s element found in clipPath definition"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/caverock/androidsvg/br;)V
    .locals 7

    .prologue
    .line 709
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 710
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 711
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 714
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    .line 715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 716
    instance-of v1, v0, Lcom/caverock/androidsvg/bf;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 717
    check-cast v1, Lcom/caverock/androidsvg/bf;

    .line 718
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 719
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->d()Ljava/util/Set;

    move-result-object v5

    .line 720
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 721
    :cond_1
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->b()Ljava/util/Set;

    move-result-object v5

    .line 722
    if-eqz v5, :cond_3

    .line 723
    sget-object v6, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    if-nez v6, :cond_2

    .line 724
    invoke-static {}, Lcom/caverock/androidsvg/cf;->i()V

    .line 725
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 726
    :cond_3
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->e()Ljava/util/Set;

    move-result-object v5

    .line 727
    if-eqz v5, :cond_4

    .line 728
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    .line 729
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 731
    :cond_4
    invoke-interface {v1}, Lcom/caverock/androidsvg/bf;->f()Ljava/util/Set;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_5

    .line 733
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 737
    :cond_5
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    .line 738
    :cond_6
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 793
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    :cond_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    .line 797
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 799
    instance-of v2, v0, Lcom/caverock/androidsvg/cb;

    if-eqz v2, :cond_4

    .line 800
    check-cast v0, Lcom/caverock/androidsvg/cb;

    iget-object v2, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/co;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v1, v4

    .line 875
    goto :goto_0

    :cond_3
    move v0, v4

    .line 800
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 802
    check-cast v1, Lcom/caverock/androidsvg/bx;

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/co;->a(Lcom/caverock/androidsvg/bx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    instance-of v1, v0, Lcom/caverock/androidsvg/by;

    if-eqz v1, :cond_a

    .line 804
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 805
    check-cast v0, Lcom/caverock/androidsvg/by;

    .line 806
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 807
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 808
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 809
    iget-object v1, v0, Lcom/caverock/androidsvg/by;->t:Lcom/caverock/androidsvg/q;

    iget-object v2, v0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v1

    .line 810
    if-nez v1, :cond_6

    .line 811
    const-string v1, "TextPath reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto :goto_2

    .line 813
    :cond_6
    check-cast v1, Lcom/caverock/androidsvg/al;

    .line 814
    new-instance v2, Lcom/caverock/androidsvg/ci;

    iget-object v6, v1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v2, v6}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 815
    iget-object v6, v2, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 817
    iget-object v2, v1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 818
    iget-object v1, v1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 819
    :cond_7
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 820
    iget-object v2, v0, Lcom/caverock/androidsvg/by;->b:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/caverock/androidsvg/by;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v1

    .line 821
    :goto_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->j()Lcom/caverock/androidsvg/ba;

    move-result-object v2

    .line 822
    sget-object v7, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-eq v2, v7, :cond_19

    .line 823
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;)F

    move-result v7

    .line 824
    sget-object v8, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v2, v8, :cond_9

    .line 825
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float/2addr v1, v2

    move v2, v1

    .line 828
    :goto_5
    iget-object v1, v0, Lcom/caverock/androidsvg/by;->c:Lcom/caverock/androidsvg/ca;

    .line 829
    check-cast v1, Lcom/caverock/androidsvg/bj;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 830
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 831
    new-instance v7, Lcom/caverock/androidsvg/cj;

    invoke-direct {v7, p0, v6, v2}, Lcom/caverock/androidsvg/cj;-><init>(Lcom/caverock/androidsvg/cf;Landroid/graphics/Path;F)V

    invoke-direct {p0, v0, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 832
    if-eqz v1, :cond_5

    .line 833
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto :goto_3

    :cond_8
    move v1, v5

    .line 820
    goto :goto_4

    .line 826
    :cond_9
    sub-float/2addr v1, v7

    move v2, v1

    goto :goto_5

    .line 835
    :cond_a
    instance-of v1, v0, Lcom/caverock/androidsvg/bu;

    if-eqz v1, :cond_15

    .line 836
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 837
    check-cast v0, Lcom/caverock/androidsvg/bu;

    .line 838
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 839
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 841
    instance-of v1, p2, Lcom/caverock/androidsvg/ck;

    if-eqz v1, :cond_18

    .line 842
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_b
    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/ck;

    iget v1, v1, Lcom/caverock/androidsvg/ck;->c:F

    move v2, v1

    .line 843
    :goto_6
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :cond_c
    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/ck;

    iget v1, v1, Lcom/caverock/androidsvg/ck;->d:F

    move v6, v1

    .line 844
    :goto_7
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->d:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_d
    move v7, v5

    .line 845
    :goto_8
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->e:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    :cond_e
    move v1, v5

    :goto_9
    move v8, v2

    move v2, v1

    .line 847
    :goto_a
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->a:Lcom/caverock/androidsvg/ca;

    .line 848
    check-cast v1, Lcom/caverock/androidsvg/bj;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 849
    instance-of v1, p2, Lcom/caverock/androidsvg/ck;

    if-eqz v1, :cond_f

    move-object v1, p2

    .line 850
    check-cast v1, Lcom/caverock/androidsvg/ck;

    add-float/2addr v7, v8

    iput v7, v1, Lcom/caverock/androidsvg/ck;->c:F

    move-object v1, p2

    .line 851
    check-cast v1, Lcom/caverock/androidsvg/ck;

    add-float/2addr v2, v6

    iput v2, v1, Lcom/caverock/androidsvg/ck;->d:F

    .line 852
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 853
    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 854
    if-eqz v1, :cond_10

    .line 855
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 856
    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_2

    .line 842
    :cond_11
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v2, v1

    goto :goto_6

    .line 843
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v6, v1

    goto :goto_7

    .line 844
    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v7, v1

    goto :goto_8

    .line 845
    :cond_14
    iget-object v1, v0, Lcom/caverock/androidsvg/bu;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto :goto_9

    .line 857
    :cond_15
    instance-of v1, v0, Lcom/caverock/androidsvg/bt;

    if-eqz v1, :cond_2

    .line 858
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    move-object v1, v0

    .line 859
    check-cast v1, Lcom/caverock/androidsvg/bt;

    .line 860
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v2, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 861
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 863
    iget-object v2, v1, Lcom/caverock/androidsvg/bt;->b:Lcom/caverock/androidsvg/ca;

    .line 864
    check-cast v2, Lcom/caverock/androidsvg/bj;

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 865
    iget-object v0, v0, Lcom/caverock/androidsvg/bm;->t:Lcom/caverock/androidsvg/q;

    iget-object v2, v1, Lcom/caverock/androidsvg/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_17

    instance-of v2, v0, Lcom/caverock/androidsvg/bx;

    if-eqz v2, :cond_17

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    check-cast v0, Lcom/caverock/androidsvg/bx;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Ljava/lang/StringBuilder;)V

    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/co;->a(Ljava/lang/String;)V

    .line 873
    :cond_16
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_2

    .line 872
    :cond_17
    const-string v0, "Tref reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->a:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move v2, v5

    move v7, v5

    move v6, v5

    move v8, v5

    goto/16 :goto_a

    :cond_19
    move v2, v1

    goto/16 :goto_5
.end method

.method private final a(Lcom/caverock/androidsvg/bx;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 882
    iget-object v0, p1, Lcom/caverock/androidsvg/bx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 884
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 886
    instance-of v5, v0, Lcom/caverock/androidsvg/bx;

    if-eqz v5, :cond_1

    .line 887
    check-cast v0, Lcom/caverock/androidsvg/bx;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move v1, v3

    .line 891
    goto :goto_0

    .line 888
    :cond_1
    instance-of v5, v0, Lcom/caverock/androidsvg/cb;

    if-eqz v5, :cond_0

    .line 889
    check-cast v0, Lcom/caverock/androidsvg/cb;

    iget-object v5, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 892
    :cond_3
    return-void
.end method

.method private final a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 373
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_3

    move v0, v2

    .line 374
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    .line 375
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 376
    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v1, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 377
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 378
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 380
    sget-object v0, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 381
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 382
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 383
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    .line 384
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    .line 385
    iput-object v5, v1, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 386
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 387
    sget-object v0, Lcom/caverock/androidsvg/bd;->a:Lcom/caverock/androidsvg/bd;

    iput-object v0, v1, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 388
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 391
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    .line 392
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 393
    :goto_2
    if-nez v0, :cond_6

    move v0, v2

    .line 394
    :goto_3
    if-eqz v0, :cond_9

    .line 395
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 396
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    .line 397
    iget-object v0, v0, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/g;

    .line 399
    iget-object v5, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/i;

    .line 400
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    .line 402
    :goto_5
    if-eqz v0, :cond_7

    .line 403
    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    check-cast v0, Lcom/caverock/androidsvg/bm;

    iget-object v0, v0, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    goto :goto_5

    :cond_3
    move v0, v3

    .line 373
    goto :goto_0

    .line 376
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 392
    goto :goto_2

    :cond_6
    move v0, v3

    .line 393
    goto :goto_3

    .line 405
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 406
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i;->a()I

    move-result v7

    if-ne v7, v2, :cond_8

    .line 407
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/i;->a(I)Lcom/caverock/androidsvg/j;

    move-result-object v5

    invoke-static {v5, v6, v0, p2}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v0

    .line 409
    :goto_6
    if-eqz v0, :cond_2

    .line 410
    iget-object v0, v1, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/av;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    goto :goto_4

    .line 408
    :cond_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/i;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7, v6, v0, p2}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v0

    goto :goto_6

    .line 412
    :cond_9
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    if-eqz v0, :cond_a

    .line 413
    iget-object v0, p2, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 414
    :cond_a
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V
    .locals 2

    .prologue
    .line 1085
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1086
    instance-of v0, p2, Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_2

    .line 1087
    check-cast p2, Lcom/caverock/androidsvg/v;

    iget v0, p2, Lcom/caverock/androidsvg/v;->a:I

    .line 1091
    :goto_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1092
    if-eqz p1, :cond_3

    .line 1093
    iget-object v1, p0, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1095
    :cond_0
    :goto_2
    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1088
    :cond_2
    instance-of v0, p2, Lcom/caverock/androidsvg/w;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    iget v0, v0, Lcom/caverock/androidsvg/v;->a:I

    goto :goto_1

    .line 1094
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method private static a(Lcom/caverock/androidsvg/z;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1510
    move-object v4, p0

    :goto_0
    iget-object v1, v4, Lcom/caverock/androidsvg/z;->t:Lcom/caverock/androidsvg/q;

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v2

    .line 1511
    if-nez v2, :cond_1

    .line 1512
    const-string v1, "Gradient reference \'%s\' not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    :cond_0
    :goto_1
    return-void

    .line 1514
    :cond_1
    instance-of v1, v2, Lcom/caverock/androidsvg/z;

    if-nez v1, :cond_2

    .line 1515
    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1517
    :cond_2
    if-ne v2, v4, :cond_3

    .line 1518
    const-string v1, "Circular reference in gradient href attribute \'%s\'"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1520
    check-cast v1, Lcom/caverock/androidsvg/z;

    .line 1521
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 1522
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    .line 1523
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    .line 1524
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    .line 1525
    :cond_5
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;

    if-nez v3, :cond_6

    .line 1526
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;

    .line 1527
    :cond_6
    iget-object v3, v4, Lcom/caverock/androidsvg/z;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1528
    iget-object v3, v1, Lcom/caverock/androidsvg/z;->a:Ljava/util/List;

    iput-object v3, v4, Lcom/caverock/androidsvg/z;->a:Ljava/util/List;

    .line 1529
    :cond_7
    :try_start_0
    instance-of v3, v4, Lcom/caverock/androidsvg/bl;

    if-eqz v3, :cond_c

    .line 1530
    move-object v0, v4

    check-cast v0, Lcom/caverock/androidsvg/bl;

    move-object v3, v0

    check-cast v2, Lcom/caverock/androidsvg/bl;

    .line 1531
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_8

    .line 1532
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    .line 1533
    :cond_8
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_9

    .line 1534
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    .line 1535
    :cond_9
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_a

    .line 1536
    iget-object v5, v2, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    .line 1537
    :cond_a
    iget-object v5, v3, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_b

    .line 1538
    iget-object v2, v2, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    iput-object v2, v3, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/caverock/androidsvg/z;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1553
    iget-object p1, v1, Lcom/caverock/androidsvg/z;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1540
    :cond_c
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/caverock/androidsvg/bp;

    move-object v3, v0

    check-cast v2, Lcom/caverock/androidsvg/bp;

    .line 1541
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_d

    .line 1542
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    .line 1543
    :cond_d
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_e

    .line 1544
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    .line 1545
    :cond_e
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_f

    .line 1546
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    .line 1547
    :cond_f
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_10

    .line 1548
    iget-object v5, v2, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    .line 1549
    :cond_10
    iget-object v5, v3, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;

    if-nez v5, :cond_b

    .line 1550
    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;

    iput-object v2, v3, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 552
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-void
.end method

.method private final a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/ak;)V
    .locals 20

    .prologue
    .line 1354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/caverock/androidsvg/ak;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v12

    .line 1355
    if-nez v12, :cond_4

    .line 1356
    const-string v5, "%s reference \'%s\' not found"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-string v4, "Fill"

    :goto_0
    aput-object v4, v6, v7

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/caverock/androidsvg/ak;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/ak;->b:Lcom/caverock/androidsvg/bn;

    if-eqz v4, :cond_2

    .line 1358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/caverock/androidsvg/ak;->b:Lcom/caverock/androidsvg/bn;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 1447
    :cond_0
    :goto_1
    return-void

    .line 1356
    :cond_1
    const-string v4, "Stroke"

    goto :goto_0

    .line 1359
    :cond_2
    if-eqz p1, :cond_3

    .line 1360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/cm;->b:Z

    goto :goto_1

    .line 1361
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/cm;->c:Z

    goto :goto_1

    .line 1363
    :cond_4
    instance-of v4, v12, Lcom/caverock/androidsvg/bl;

    if-eqz v4, :cond_8

    move-object v4, v12

    .line 1364
    check-cast v4, Lcom/caverock/androidsvg/bl;

    .line 1365
    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1366
    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/z;Ljava/lang/String;)V

    .line 1367
    :cond_5
    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    move v9, v5

    .line 1368
    :goto_2
    if-eqz p1, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object v15, v5

    .line 1369
    :goto_3
    if-eqz v9, :cond_12

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v7

    .line 1371
    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 1372
    :goto_4
    iget-object v6, v4, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_f

    iget-object v6, v4, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    .line 1373
    :goto_5
    iget-object v8, v4, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    if-eqz v8, :cond_10

    iget-object v7, v4, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v7

    .line 1374
    :goto_6
    iget-object v8, v4, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    if-eqz v8, :cond_11

    iget-object v8, v4, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v8

    .line 1380
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1381
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1382
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 1383
    if-nez v9, :cond_6

    .line 1384
    move-object/from16 v0, p2

    iget v9, v0, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p2

    iget v10, v0, Lcom/caverock/androidsvg/r;->b:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1385
    move-object/from16 v0, p2

    iget v9, v0, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p2

    iget v10, v0, Lcom/caverock/androidsvg/r;->d:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1386
    :cond_6
    iget-object v9, v4, Lcom/caverock/androidsvg/bl;->c:Landroid/graphics/Matrix;

    if-eqz v9, :cond_7

    .line 1387
    iget-object v9, v4, Lcom/caverock/androidsvg/bl;->c:Landroid/graphics/Matrix;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1388
    :cond_7
    iget-object v9, v4, Lcom/caverock/androidsvg/bl;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    .line 1389
    if-nez v17, :cond_18

    .line 1390
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1391
    if-eqz p1, :cond_17

    .line 1392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/cm;->b:Z

    .line 1428
    :cond_8
    :goto_8
    instance-of v4, v12, Lcom/caverock/androidsvg/bp;

    if-eqz v4, :cond_9

    move-object v4, v12

    .line 1429
    check-cast v4, Lcom/caverock/androidsvg/bp;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/caverock/androidsvg/cf;->a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/bp;)V

    .line 1430
    :cond_9
    instance-of v4, v12, Lcom/caverock/androidsvg/at;

    if-eqz v4, :cond_0

    .line 1431
    check-cast v12, Lcom/caverock/androidsvg/at;

    .line 1432
    if-eqz p1, :cond_23

    .line 1433
    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    iput-object v5, v4, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 1435
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    :goto_9
    iput-boolean v4, v5, Lcom/caverock/androidsvg/cm;->b:Z

    .line 1436
    :cond_a
    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1437
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    iput-object v5, v4, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 1438
    :cond_b
    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    goto/16 :goto_1

    .line 1367
    :cond_c
    const/4 v5, 0x0

    move v9, v5

    goto/16 :goto_2

    .line 1368
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    move-object v15, v5

    goto/16 :goto_3

    .line 1371
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1372
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1373
    :cond_10
    iget v7, v7, Lcom/caverock/androidsvg/r;->c:F

    goto/16 :goto_6

    .line 1374
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 1376
    :cond_12
    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    .line 1377
    :goto_a
    iget-object v6, v4, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    if-eqz v6, :cond_14

    iget-object v6, v4, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v6

    .line 1378
    :goto_b
    iget-object v7, v4, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    if-eqz v7, :cond_15

    iget-object v7, v4, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v7

    .line 1379
    :goto_c
    iget-object v8, v4, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    if-eqz v8, :cond_16

    iget-object v8, v4, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v10}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v8

    goto/16 :goto_7

    .line 1376
    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    .line 1377
    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    .line 1378
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    .line 1379
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 1393
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/cm;->c:Z

    goto/16 :goto_8

    .line 1395
    :cond_18
    move/from16 v0, v17

    new-array v9, v0, [I

    .line 1396
    move/from16 v0, v17

    new-array v10, v0, [F

    .line 1397
    const/4 v13, 0x0

    .line 1398
    const/high16 v11, -0x40800000    # -1.0f

    .line 1399
    iget-object v14, v4, Lcom/caverock/androidsvg/bl;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v14, v13

    move v13, v11

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/bm;

    .line 1400
    check-cast v11, Lcom/caverock/androidsvg/au;

    .line 1401
    if-eqz v14, :cond_19

    iget-object v0, v11, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    cmpl-float v19, v19, v13

    if-ltz v19, :cond_1b

    .line 1402
    :cond_19
    iget-object v13, v11, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v10, v14

    .line 1403
    iget-object v13, v11, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 1405
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v11}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1407
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v11, v11, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v11, v11, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    check-cast v11, Lcom/caverock/androidsvg/v;

    .line 1408
    if-nez v11, :cond_1a

    .line 1409
    sget-object v11, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    .line 1410
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v19

    shl-int/lit8 v19, v19, 0x18

    iget v11, v11, Lcom/caverock/androidsvg/v;->a:I

    or-int v11, v11, v19

    aput v11, v9, v14

    .line 1411
    add-int/lit8 v11, v14, 0x1

    .line 1412
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    move v14, v11

    .line 1413
    goto :goto_d

    .line 1404
    :cond_1b
    aput v13, v10, v14

    goto :goto_e

    .line 1414
    :cond_1c
    cmpl-float v11, v5, v7

    if-nez v11, :cond_1d

    cmpl-float v11, v6, v8

    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    move/from16 v0, v17

    if-ne v0, v11, :cond_1f

    .line 1415
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1416
    add-int/lit8 v4, v17, -0x1

    aget v4, v9, v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 1418
    :cond_1f
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1419
    iget-object v13, v4, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/aa;

    if-eqz v13, :cond_20

    .line 1420
    iget-object v13, v4, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/aa;

    sget-object v14, Lcom/caverock/androidsvg/aa;->b:Lcom/caverock/androidsvg/aa;

    if-ne v13, v14, :cond_21

    .line 1421
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 1424
    :cond_20
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1425
    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1426
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1427
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_8

    .line 1422
    :cond_21
    iget-object v4, v4, Lcom/caverock/androidsvg/bl;->d:Lcom/caverock/androidsvg/aa;

    sget-object v13, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/aa;

    if-ne v4, v13, :cond_20

    .line 1423
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    .line 1435
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 1440
    :cond_23
    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    iput-object v5, v4, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 1442
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_10
    iput-boolean v4, v5, Lcom/caverock/androidsvg/cm;->c:Z

    .line 1443
    :cond_24
    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    iput-object v5, v4, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 1445
    :cond_25
    iget-object v4, v12, Lcom/caverock/androidsvg/at;->q:Lcom/caverock/androidsvg/av;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, v5, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    goto/16 :goto_1

    .line 1442
    :cond_26
    const/4 v4, 0x0

    goto :goto_10
.end method

.method private final a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/bp;)V
    .locals 14

    .prologue
    .line 1448
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1449
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/z;Ljava/lang/String;)V

    .line 1450
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 1451
    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object v9, v1

    .line 1452
    :goto_1
    if-eqz v5, :cond_8

    .line 1453
    new-instance v3, Lcom/caverock/androidsvg/af;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v3, v1, v2}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    .line 1454
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 1455
    :goto_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 1456
    :goto_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_7

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v1

    .line 1461
    :goto_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1462
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 1463
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1464
    if-nez v5, :cond_1

    .line 1465
    move-object/from16 v0, p2

    iget v1, v0, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1466
    move-object/from16 v0, p2

    iget v1, v0, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1467
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 1468
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1469
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 1470
    if-nez v11, :cond_d

    .line 1471
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1472
    if-eqz p1, :cond_c

    .line 1473
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/caverock/androidsvg/cm;->b:Z

    .line 1509
    :goto_6
    return-void

    .line 1450
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_0

    .line 1451
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    move-object v9, v1

    goto/16 :goto_1

    .line 1454
    :cond_5
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto :goto_2

    .line 1455
    :cond_6
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto :goto_3

    .line 1456
    :cond_7
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    goto :goto_4

    .line 1458
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_9

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v1

    .line 1459
    :goto_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v2

    .line 1460
    :goto_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    :goto_9
    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    .line 1458
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    .line 1459
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_8

    .line 1460
    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_9

    .line 1474
    :cond_c
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/caverock/androidsvg/cm;->c:Z

    goto :goto_6

    .line 1476
    :cond_d
    new-array v5, v11, [I

    .line 1477
    new-array v6, v11, [F

    .line 1478
    const/4 v7, 0x0

    .line 1479
    const/high16 v1, -0x40800000    # -1.0f

    .line 1480
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/caverock/androidsvg/bp;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v7

    move v7, v1

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/bm;

    .line 1481
    check-cast v1, Lcom/caverock/androidsvg/au;

    .line 1482
    if-eqz v8, :cond_e

    iget-object v13, v1, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v7

    if-ltz v13, :cond_10

    .line 1483
    :cond_e
    iget-object v7, v1, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v8

    .line 1484
    iget-object v7, v1, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1486
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 1487
    iget-object v13, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v13, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 1488
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    check-cast v1, Lcom/caverock/androidsvg/v;

    .line 1489
    if-nez v1, :cond_f

    .line 1490
    sget-object v1, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    .line 1491
    :cond_f
    iget-object v13, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v13, v13, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v13, v13, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v13

    shl-int/lit8 v13, v13, 0x18

    iget v1, v1, Lcom/caverock/androidsvg/v;->a:I

    or-int/2addr v1, v13

    aput v1, v5, v8

    .line 1492
    add-int/lit8 v1, v8, 0x1

    .line 1493
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    move v8, v1

    .line 1494
    goto :goto_a

    .line 1485
    :cond_10
    aput v7, v6, v8

    goto :goto_b

    .line 1495
    :cond_11
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-ne v11, v1, :cond_13

    .line 1496
    :cond_12
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1497
    add-int/lit8 v1, v11, -0x1

    aget v1, v5, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 1499
    :cond_13
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1500
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->d:Lcom/caverock/androidsvg/aa;

    if-eqz v1, :cond_14

    .line 1501
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->d:Lcom/caverock/androidsvg/aa;

    sget-object v8, Lcom/caverock/androidsvg/aa;->b:Lcom/caverock/androidsvg/aa;

    if-ne v1, v8, :cond_15

    .line 1502
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 1505
    :cond_14
    :goto_c
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 1506
    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1507
    invoke-virtual {v1, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1508
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 1503
    :cond_15
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/bp;->d:Lcom/caverock/androidsvg/aa;

    sget-object v8, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/aa;

    if-ne v1, v8, :cond_14

    .line 1504
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c
.end method

.method private static a(Lcom/caverock/androidsvg/av;J)Z
    .locals 5

    .prologue
    .line 943
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 1768
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1769
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Lcom/caverock/androidsvg/ap;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1770
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/ap;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1771
    iget-object v2, p1, Lcom/caverock/androidsvg/ap;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/caverock/androidsvg/ap;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1772
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1773
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/aq;

    if-eqz v0, :cond_1

    .line 1774
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1775
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_2

    .line 1776
    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/ap;->n:Lcom/caverock/androidsvg/r;

    .line 1777
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->m()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1778
    return-object v1
.end method

.method private static b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;
    .locals 5

    .prologue
    .line 760
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 761
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 762
    new-instance v1, Lcom/caverock/androidsvg/r;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    return-object v1
.end method

.method private static b(FFFFFZZFFLcom/caverock/androidsvg/an;)V
    .locals 28

    .prologue
    .line 1133
    cmpl-float v4, p0, p7

    if-nez v4, :cond_1

    cmpl-float v4, p1, p8

    if-nez v4, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    .line 1136
    :cond_2
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/caverock/androidsvg/an;->b(FF)V

    goto :goto_0

    .line 1138
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1139
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1140
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1141
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 1142
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 1143
    sub-float v4, p0, p7

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 1144
    sub-float v6, p1, p8

    float-to-double v6, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    .line 1145
    mul-double v10, v14, v4

    mul-double v12, v16, v6

    add-double v18, v10, v12

    .line 1146
    move-wide/from16 v0, v16

    neg-double v10, v0

    mul-double/2addr v4, v10

    mul-double/2addr v6, v14

    add-double v20, v4, v6

    .line 1147
    mul-float v4, v9, v9

    float-to-double v6, v4

    .line 1148
    mul-float v4, v8, v8

    float-to-double v4, v4

    .line 1149
    mul-double v22, v18, v18

    .line 1150
    mul-double v24, v20, v20

    .line 1151
    div-double v10, v22, v6

    div-double v12, v24, v4

    add-double/2addr v10, v12

    .line 1152
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_b

    .line 1153
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v9, v4

    .line 1154
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 1155
    mul-float v4, v9, v9

    float-to-double v6, v4

    .line 1156
    mul-float v4, v8, v8

    float-to-double v4, v4

    move-wide v10, v6

    move v12, v8

    move v13, v9

    move-wide v8, v4

    .line 1157
    :goto_1
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v6, v4

    .line 1158
    :goto_2
    mul-double v4, v10, v8

    mul-double v26, v10, v24

    sub-double v4, v4, v26

    mul-double v26, v8, v22

    sub-double v4, v4, v26

    mul-double v10, v10, v24

    mul-double v8, v8, v22

    add-double/2addr v8, v10

    div-double/2addr v4, v8

    .line 1159
    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_4

    const-wide/16 v4, 0x0

    .line 1160
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 1161
    float-to-double v6, v13

    mul-double v6, v6, v20

    float-to-double v8, v12

    div-double/2addr v6, v8

    mul-double/2addr v6, v4

    .line 1162
    float-to-double v8, v12

    mul-double v8, v8, v18

    float-to-double v10, v13

    div-double/2addr v8, v10

    neg-double v8, v8

    mul-double/2addr v4, v8

    .line 1163
    add-float v8, p0, p7

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    .line 1164
    add-float v10, p1, p8

    float-to-double v10, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v10, v10, v22

    .line 1165
    mul-double v22, v14, v6

    mul-double v24, v16, v4

    sub-double v22, v22, v24

    add-double v8, v8, v22

    .line 1166
    mul-double v16, v16, v6

    mul-double/2addr v14, v4

    add-double v14, v14, v16

    add-double/2addr v10, v14

    .line 1167
    sub-double v14, v18, v6

    float-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 1168
    sub-double v16, v20, v4

    float-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    .line 1169
    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v6, v18, v6

    float-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v6, v6, v18

    .line 1170
    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v4, v18, v4

    float-to-double v0, v12

    move-wide/from16 v18, v0

    div-double v18, v4, v18

    .line 1171
    mul-double v4, v14, v14

    mul-double v20, v16, v16

    add-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 1173
    const-wide/16 v4, 0x0

    cmpg-double v4, v16, v4

    if-gez v4, :cond_7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1174
    :goto_3
    div-double v20, v14, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    move-result-wide v20

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    .line 1175
    mul-double v4, v14, v14

    mul-double v22, v16, v16

    add-double v4, v4, v22

    mul-double v22, v6, v6

    mul-double v24, v18, v18

    add-double v22, v22, v24

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 1176
    mul-double v4, v14, v6

    mul-double v24, v16, v18

    add-double v24, v24, v4

    .line 1177
    mul-double v4, v14, v18

    mul-double v6, v6, v16

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1178
    :goto_4
    div-double v6, v24, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 1179
    if-nez p6, :cond_9

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_9

    .line 1180
    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v6

    .line 1183
    :cond_5
    :goto_5
    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    .line 1184
    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double v6, v20, v6

    .line 1186
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x4056800000000000L    # 90.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 1187
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 1188
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 1189
    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    double-to-float v15, v4

    .line 1190
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v15

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    add-double v16, v16, v18

    div-double v16, v4, v16

    .line 1191
    mul-int/lit8 v4, v14, 0x6

    new-array v0, v4, [F

    move-object/from16 v18, v0

    .line 1192
    const/4 v5, 0x0

    .line 1193
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v14, :cond_a

    .line 1194
    int-to-float v0, v4

    move/from16 v19, v0

    mul-float v19, v19, v15

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v20, v20, v6

    .line 1195
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 1196
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 1197
    add-int/lit8 v19, v5, 0x1

    mul-double v26, v16, v24

    sub-double v26, v22, v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v26, v0

    aput v26, v18, v5

    .line 1198
    add-int/lit8 v5, v19, 0x1

    mul-double v22, v22, v16

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v18, v19

    .line 1199
    float-to-double v0, v15

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    .line 1200
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 1201
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 1202
    add-int/lit8 v19, v5, 0x1

    mul-double v24, v16, v20

    add-double v24, v24, v22

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v18, v5

    .line 1203
    add-int/lit8 v5, v19, 0x1

    mul-double v24, v16, v22

    sub-double v24, v20, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v18, v19

    .line 1204
    add-int/lit8 v19, v5, 0x1

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v18, v5

    .line 1205
    add-int/lit8 v5, v19, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    .line 1206
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1157
    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    goto/16 :goto_2

    .line 1173
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    .line 1177
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    .line 1181
    :cond_9
    if-eqz p6, :cond_5

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_5

    .line 1182
    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    goto/16 :goto_5

    .line 1209
    :cond_a
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1210
    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1211
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1212
    double-to-float v5, v8

    double-to-float v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1213
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1214
    move-object/from16 v0, v18

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aput p7, v18, v4

    .line 1215
    move-object/from16 v0, v18

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput p8, v18, v4

    .line 1216
    const/4 v4, 0x0

    move v11, v4

    :goto_7
    move-object/from16 v0, v18

    array-length v4, v0

    if-ge v11, v4, :cond_0

    .line 1217
    aget v5, v18, v11

    add-int/lit8 v4, v11, 0x1

    aget v6, v18, v4

    add-int/lit8 v4, v11, 0x2

    aget v7, v18, v4

    add-int/lit8 v4, v11, 0x3

    aget v8, v18, v4

    add-int/lit8 v4, v11, 0x4

    aget v9, v18, v4

    add-int/lit8 v4, v11, 0x5

    aget v10, v18, v4

    move-object/from16 v4, p9

    invoke-interface/range {v4 .. v10}, Lcom/caverock/androidsvg/an;->a(FFFFFF)V

    .line 1218
    add-int/lit8 v4, v11, 0x6

    move v11, v4

    goto :goto_7

    :cond_b
    move-wide v10, v6

    move v12, v8

    move v13, v9

    move-wide v8, v4

    goto/16 :goto_1
.end method

.method private final b(Lcom/caverock/androidsvg/bj;)V
    .locals 18

    .prologue
    .line 635
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v1, v1, Lcom/caverock/androidsvg/cm;->i:Z

    if-eqz v1, :cond_12

    .line 636
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v2, v2, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v1

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->h()V

    .line 638
    check-cast v1, Lcom/caverock/androidsvg/ai;

    .line 639
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 640
    :goto_0
    if-eqz v2, :cond_6

    .line 641
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 642
    :goto_1
    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 643
    :goto_2
    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    .line 644
    :cond_0
    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    .line 651
    :cond_1
    :goto_3
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_b

    .line 663
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    .line 665
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 666
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 667
    new-array v2, v4, [I

    .line 668
    new-array v0, v4, [I

    move-object/from16 v17, v0

    .line 669
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 670
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 671
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 672
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_10

    .line 673
    aget v5, v2, v3

    .line 674
    and-int/lit16 v7, v5, 0xff

    .line 675
    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 676
    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 677
    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 678
    if-nez v5, :cond_f

    .line 679
    const/4 v5, 0x0

    aput v5, v17, v3

    .line 686
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 639
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 641
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->c:F

    goto/16 :goto_1

    .line 642
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->d:F

    goto/16 :goto_2

    .line 645
    :cond_6
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    .line 646
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    .line 647
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v2

    .line 648
    :goto_8
    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v3

    .line 649
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->c:F

    mul-float/2addr v2, v4

    .line 650
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v3, v4

    goto/16 :goto_3

    .line 647
    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_8

    .line 648
    :cond_a
    const v3, 0x3f99999a    # 1.2f

    goto :goto_9

    .line 653
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 654
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 656
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const/4 v2, 0x1

    .line 657
    :goto_a
    if-nez v2, :cond_d

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->c:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 660
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto/16 :goto_4

    .line 656
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 681
    :cond_f
    mul-int/lit16 v9, v9, 0x1b33

    mul-int/lit16 v8, v8, 0x5b92

    add-int/2addr v8, v9

    mul-int/lit16 v7, v7, 0x93a

    add-int/2addr v7, v8

    mul-int/2addr v5, v7

    const v7, 0x7f8000

    div-int/2addr v5, v7

    .line 682
    aget v7, v17, v3

    .line 683
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 684
    mul-int/2addr v5, v8

    div-int/lit16 v5, v5, 0xff

    .line 685
    const v8, 0xffffff

    and-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    aput v5, v17, v3

    goto/16 :goto_7

    .line 687
    :cond_10
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 688
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 689
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 692
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 693
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 694
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 696
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 698
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 699
    return-void
.end method

.method private final b(Lcom/caverock/androidsvg/bm;)V
    .locals 9

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lcom/caverock/androidsvg/aj;

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;)V

    .line 14
    instance-of v0, p1, Lcom/caverock/androidsvg/be;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/caverock/androidsvg/be;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    iget-object v1, p1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    invoke-direct {p0, p1, v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V

    .line 350
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/cd;

    if-eqz v0, :cond_19

    .line 19
    check-cast p1, Lcom/caverock/androidsvg/cd;

    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 24
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/cd;->t:Lcom/caverock/androidsvg/q;

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    const-string v0, "Use reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 31
    :cond_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->c:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 33
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->d:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 34
    :goto_3
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v6

    .line 38
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;)V

    .line 39
    instance-of v1, v0, Lcom/caverock/androidsvg/be;

    if-eqz v1, :cond_c

    .line 40
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 41
    check-cast v0, Lcom/caverock/androidsvg/be;

    .line 42
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    .line 43
    :goto_4
    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 44
    :goto_5
    invoke-direct {p0, v0, v1, v2}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V

    .line 45
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    .line 72
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->f()V

    .line 73
    if-eqz v6, :cond_7

    .line 74
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 75
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 32
    goto :goto_2

    :cond_9
    move v3, v2

    .line 33
    goto :goto_3

    .line 42
    :cond_a
    iget-object v1, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    goto :goto_4

    .line 43
    :cond_b
    iget-object v2, v0, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    goto :goto_5

    .line 46
    :cond_c
    instance-of v1, v0, Lcom/caverock/androidsvg/bs;

    if-eqz v1, :cond_18

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    .line 48
    :goto_7
    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 49
    :goto_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->d()V

    .line 50
    check-cast v0, Lcom/caverock/androidsvg/bs;

    .line 51
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    if-eqz v3, :cond_11

    .line 52
    invoke-virtual {v3}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 69
    :cond_e
    :goto_9
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->e()V

    goto :goto_6

    .line 47
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/af;

    sget-object v3, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v1, v5, v3}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    goto :goto_7

    .line 48
    :cond_10
    new-instance v3, Lcom/caverock/androidsvg/af;

    sget-object v4, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v3, v5, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    goto :goto_8

    .line 54
    :cond_11
    iget-object v4, v0, Lcom/caverock/androidsvg/bs;->v:Lcom/caverock/androidsvg/m;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/caverock/androidsvg/bs;->v:Lcom/caverock/androidsvg/m;

    .line 55
    :goto_a
    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v5, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 56
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    move v5, v1

    .line 57
    :goto_b
    if-eqz v3, :cond_17

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 58
    :goto_c
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    new-instance v7, Lcom/caverock/androidsvg/r;

    invoke-direct {v7, v2, v2, v5, v1}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v7, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 59
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->a:F

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->b:F

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->c:F

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->d:F

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 61
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/bs;->w:Lcom/caverock/androidsvg/r;

    if-eqz v1, :cond_13

    .line 62
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget-object v3, v0, Lcom/caverock/androidsvg/bs;->w:Lcom/caverock/androidsvg/r;

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v0, Lcom/caverock/androidsvg/bs;->w:Lcom/caverock/androidsvg/r;

    iput-object v2, v1, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 64
    :cond_13
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 65
    invoke-direct {p0, v0, v8}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 66
    if-eqz v1, :cond_14

    .line 67
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 68
    :cond_14
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_9

    .line 54
    :cond_15
    sget-object v4, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto :goto_a

    .line 56
    :cond_16
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->c:F

    move v5, v1

    goto :goto_b

    .line 57
    :cond_17
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->d:F

    goto :goto_c

    .line 71
    :cond_18
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_6

    .line 77
    :cond_19
    instance-of v0, p1, Lcom/caverock/androidsvg/br;

    if-eqz v0, :cond_1c

    .line 78
    check-cast p1, Lcom/caverock/androidsvg/br;

    .line 79
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 80
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/br;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    .line 82
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/br;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 83
    :cond_1a
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 84
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 85
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/br;)V

    .line 86
    if-eqz v0, :cond_1b

    .line 87
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 88
    :cond_1b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 90
    :cond_1c
    instance-of v0, p1, Lcom/caverock/androidsvg/ac;

    if-eqz v0, :cond_1f

    .line 91
    check-cast p1, Lcom/caverock/androidsvg/ac;

    .line 92
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 93
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p1, Lcom/caverock/androidsvg/ac;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    .line 95
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ac;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    :cond_1d
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 97
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 98
    invoke-direct {p0, p1, v8}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 99
    if-eqz v0, :cond_1e

    .line 100
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 101
    :cond_1e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 103
    :cond_1f
    instance-of v0, p1, Lcom/caverock/androidsvg/ae;

    if-eqz v0, :cond_2b

    .line 104
    check-cast p1, Lcom/caverock/androidsvg/ae;

    .line 105
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    .line 106
    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->v:Lcom/caverock/androidsvg/m;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->v:Lcom/caverock/androidsvg/m;

    .line 110
    :goto_d
    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    .line 111
    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v3, v1

    .line 123
    :goto_e
    if-nez v3, :cond_5c

    .line 124
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 125
    iget-object v3, v3, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 126
    if-eqz v3, :cond_1

    move-object v4, v1

    .line 128
    :goto_f
    if-nez v4, :cond_26

    .line 129
    const-string v0, "Could not locate image \'%s\'"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 109
    :cond_20
    sget-object v0, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto :goto_d

    .line 113
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    if-ge v4, v5, :cond_22

    move-object v3, v1

    .line 114
    goto :goto_e

    .line 115
    :cond_22
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 116
    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    const/16 v5, 0xc

    if-ge v4, v5, :cond_24

    :cond_23
    move-object v3, v1

    .line 117
    goto :goto_e

    .line 118
    :cond_24
    const-string v5, ";base64"

    add-int/lit8 v6, v4, -0x7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    move-object v3, v1

    .line 119
    goto :goto_e

    .line 120
    :cond_25
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 121
    array-length v4, v3

    invoke-static {v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e

    .line 131
    :cond_26
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 132
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_27

    .line 135
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    :cond_27
    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->b:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 137
    :goto_10
    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->c:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_2a

    iget-object v3, p1, Lcom/caverock/androidsvg/ae;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 138
    :goto_11
    iget-object v5, p1, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v5

    .line 139
    iget-object v6, p1, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v6

    .line 140
    iget-object v7, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    new-instance v8, Lcom/caverock/androidsvg/r;

    invoke-direct {v8, v1, v3, v5, v6}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v8, v7, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 141
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    .line 142
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v1, v1, Lcom/caverock/androidsvg/r;->a:F

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->b:F

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    iget-object v6, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v6, v6, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v6, v6, Lcom/caverock/androidsvg/r;->d:F

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 143
    :cond_28
    new-instance v1, Lcom/caverock/androidsvg/r;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v2, v3, v5}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v1, p1, Lcom/caverock/androidsvg/ae;->n:Lcom/caverock/androidsvg/r;

    .line 144
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget-object v5, p1, Lcom/caverock/androidsvg/ae;->n:Lcom/caverock/androidsvg/r;

    invoke-static {v3, v5, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 147
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 148
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->l()V

    .line 149
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    :cond_29
    move v1, v2

    .line 136
    goto/16 :goto_10

    :cond_2a
    move v3, v2

    .line 137
    goto :goto_11

    .line 153
    :cond_2b
    instance-of v0, p1, Lcom/caverock/androidsvg/al;

    if-eqz v0, :cond_32

    .line 154
    check-cast p1, Lcom/caverock/androidsvg/al;

    .line 155
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 157
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_2c
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2d

    .line 161
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/ci;

    iget-object v1, p1, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 163
    iget-object v1, v0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 165
    iget-object v0, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_2e

    .line 166
    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/al;->n:Lcom/caverock/androidsvg/r;

    .line 167
    :cond_2e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 170
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_30

    .line 173
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    if-eqz v0, :cond_2f

    .line 174
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/aw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_2f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 177
    :goto_12
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 178
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 179
    :cond_30
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v0, :cond_31

    .line 180
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 181
    :cond_31
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 182
    if-eqz v2, :cond_1

    .line 183
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 175
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_12

    .line 185
    :cond_32
    instance-of v0, p1, Lcom/caverock/androidsvg/ar;

    if-eqz v0, :cond_36

    .line 186
    check-cast p1, Lcom/caverock/androidsvg/ar;

    .line 187
    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 190
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p1, Lcom/caverock/androidsvg/ar;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_33

    .line 193
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ar;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    :cond_33
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ar;)Landroid/graphics/Path;

    move-result-object v0

    .line 195
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 198
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_34

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 201
    :cond_34
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_35

    .line 202
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 203
    :cond_35
    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 206
    :cond_36
    instance-of v0, p1, Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_3a

    .line 207
    check-cast p1, Lcom/caverock/androidsvg/t;

    .line 208
    iget-object v0, p1, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 211
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lcom/caverock/androidsvg/t;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_37

    .line 214
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/t;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 215
    :cond_37
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/t;)Landroid/graphics/Path;

    move-result-object v0

    .line 216
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 219
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_38

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 222
    :cond_38
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_39

    .line 223
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 224
    :cond_39
    if-eqz v1, :cond_1

    .line 225
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 227
    :cond_3a
    instance-of v0, p1, Lcom/caverock/androidsvg/y;

    if-eqz v0, :cond_3e

    .line 228
    check-cast p1, Lcom/caverock/androidsvg/y;

    .line 229
    iget-object v0, p1, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 232
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p1, Lcom/caverock/androidsvg/y;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    .line 235
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 236
    :cond_3b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/y;)Landroid/graphics/Path;

    move-result-object v0

    .line 237
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 240
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_3c

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 243
    :cond_3c
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_3d

    .line 244
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 245
    :cond_3d
    if-eqz v1, :cond_1

    .line 246
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 248
    :cond_3e
    instance-of v0, p1, Lcom/caverock/androidsvg/ag;

    if-eqz v0, :cond_45

    .line 249
    check-cast p1, Lcom/caverock/androidsvg/ag;

    .line 250
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 251
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3f

    .line 255
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ag;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 257
    :cond_3f
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    if-nez v0, :cond_41

    move v0, v2

    .line 258
    :goto_13
    iget-object v1, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    if-nez v1, :cond_42

    move v1, v2

    .line 259
    :goto_14
    iget-object v3, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    if-nez v3, :cond_43

    move v3, v2

    .line 260
    :goto_15
    iget-object v4, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    if-nez v4, :cond_44

    .line 261
    :goto_16
    iget-object v4, p1, Lcom/caverock/androidsvg/ag;->n:Lcom/caverock/androidsvg/r;

    if-nez v4, :cond_40

    .line 262
    new-instance v4, Lcom/caverock/androidsvg/r;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/ag;->n:Lcom/caverock/androidsvg/r;

    .line 263
    :cond_40
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 264
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 271
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 272
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 257
    :cond_41
    iget-object v0, p1, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    goto :goto_13

    .line 258
    :cond_42
    iget-object v1, p1, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    goto :goto_14

    .line 259
    :cond_43
    iget-object v3, p1, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    goto :goto_15

    .line 260
    :cond_44
    iget-object v2, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto :goto_16

    .line 277
    :cond_45
    instance-of v0, p1, Lcom/caverock/androidsvg/aq;

    if-eqz v0, :cond_4a

    .line 278
    check-cast p1, Lcom/caverock/androidsvg/aq;

    .line 279
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 280
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_1

    .line 283
    :cond_46
    iget-object v0, p1, Lcom/caverock/androidsvg/aq;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_47

    .line 284
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/aq;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    :cond_47
    iget-object v0, p1, Lcom/caverock/androidsvg/aq;->a:[F

    array-length v0, v0

    .line 286
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;

    move-result-object v0

    .line 288
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 291
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 292
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_48

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 294
    :cond_48
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_49

    .line 295
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 296
    :cond_49
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 297
    if-eqz v1, :cond_1

    .line 298
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 300
    :cond_4a
    instance-of v0, p1, Lcom/caverock/androidsvg/ap;

    if-eqz v0, :cond_4f

    .line 301
    check-cast p1, Lcom/caverock/androidsvg/ap;

    .line 302
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 303
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_1

    .line 306
    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    .line 307
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ap;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 308
    :cond_4c
    iget-object v0, p1, Lcom/caverock/androidsvg/ap;->a:[F

    array-length v0, v0

    .line 309
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 310
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/ap;)Landroid/graphics/Path;

    move-result-object v0

    .line 311
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 314
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v2, :cond_4d

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Landroid/graphics/Path;)V

    .line 317
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v2, :cond_4e

    .line 318
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cf;->a(Landroid/graphics/Path;)V

    .line 319
    :cond_4e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/ab;)V

    .line 320
    if-eqz v1, :cond_1

    .line 321
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 323
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/bv;

    if-eqz v0, :cond_1

    .line 324
    check-cast p1, Lcom/caverock/androidsvg/bv;

    .line 325
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 326
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_50

    .line 328
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/bv;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 329
    :cond_50
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    if-eqz v0, :cond_51

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_57

    :cond_51
    move v1, v2

    .line 330
    :goto_17
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_52

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_58

    :cond_52
    move v3, v2

    .line 331
    :goto_18
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    if-eqz v0, :cond_53

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_59

    :cond_53
    move v4, v2

    .line 332
    :goto_19
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    if-eqz v0, :cond_54

    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5a

    .line 333
    :cond_54
    :goto_1a
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->j()Lcom/caverock/androidsvg/ba;

    move-result-object v0

    .line 334
    sget-object v5, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-eq v0, v5, :cond_55

    .line 335
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;)F

    move-result v5

    .line 336
    sget-object v6, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v0, v6, :cond_5b

    .line 337
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    .line 339
    :cond_55
    :goto_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    if-nez v0, :cond_56

    .line 340
    new-instance v0, Lcom/caverock/androidsvg/cn;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/cn;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    .line 341
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 342
    new-instance v5, Lcom/caverock/androidsvg/r;

    iget-object v6, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/bv;->n:Lcom/caverock/androidsvg/r;

    .line 343
    :cond_56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->c(Lcom/caverock/androidsvg/bj;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->d(Lcom/caverock/androidsvg/bj;)V

    .line 346
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 347
    new-instance v5, Lcom/caverock/androidsvg/ck;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2}, Lcom/caverock/androidsvg/ck;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bx;Lcom/caverock/androidsvg/co;)V

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_1

    .line 329
    :cond_57
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v1, v0

    goto/16 :goto_17

    .line 330
    :cond_58
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v3, v0

    goto/16 :goto_18

    .line 331
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    move v4, v0

    goto/16 :goto_19

    .line 332
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/bv;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    goto/16 :goto_1a

    .line 338
    :cond_5b
    sub-float/2addr v1, v5

    goto/16 :goto_1b

    :cond_5c
    move-object v4, v3

    goto/16 :goto_f

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 554
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    return-void
.end method

.method private final c(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/cm;
    .locals 2

    .prologue
    .line 1331
    new-instance v0, Lcom/caverock/androidsvg/cm;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cm;-><init>()V

    .line 1332
    invoke-static {}, Lcom/caverock/androidsvg/av;->a()Lcom/caverock/androidsvg/av;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 1333
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/cm;)Lcom/caverock/androidsvg/cm;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/caverock/androidsvg/bj;)V
    .locals 3

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/ak;

    if-eqz v0, :cond_0

    .line 1350
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    check-cast v0, Lcom/caverock/androidsvg/ak;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/ak;)V

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/ak;

    if-eqz v0, :cond_1

    .line 1352
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    check-cast v0, Lcom/caverock/androidsvg/ak;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/ak;)V

    .line 1353
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 361
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 363
    return-void
.end method

.method private final d(Lcom/caverock/androidsvg/bj;)V
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p1, Lcom/caverock/androidsvg/bj;->n:Lcom/caverock/androidsvg/r;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Lcom/caverock/androidsvg/r;)V

    .line 1556
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 365
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 366
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 372
    return-void
.end method

.method private final g()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 617
    .line 618
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    if-nez v0, :cond_0

    .line 619
    const-string v0, "Masks are not supported when using getPicture()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 621
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 634
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 620
    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 624
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/cm;

    iput-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 626
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->i:Z

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/caverock/androidsvg/ai;

    if-nez v0, :cond_5

    .line 629
    :cond_4
    const-string v0, "Mask reference \'%s\' not found"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iput-object v5, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    move v0, v2

    .line 631
    goto :goto_1

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->l:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->h()V

    :cond_6
    move v0, v2

    .line 634
    goto :goto_1
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 703
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 704
    iput-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "Not enough memory to create temporary bitmaps for mask processing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    throw v0
.end method

.method private static declared-synchronized i()V
    .locals 3

    .prologue
    .line 739
    const-class v1, Lcom/caverock/androidsvg/cf;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 740
    sput-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 742
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 751
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 753
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    sget-object v0, Lcom/caverock/androidsvg/cf;->n:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    monitor-exit v1

    return-void

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final j()Lcom/caverock/androidsvg/ba;
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    sget-object v1, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v1, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    if-ne v0, v1, :cond_1

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 792
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    sget-object v1, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/caverock/androidsvg/ba;->c:Lcom/caverock/androidsvg/ba;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 904
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    check-cast v0, Lcom/caverock/androidsvg/v;

    iget v0, v0, Lcom/caverock/androidsvg/v;->a:I

    .line 1129
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, v1, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/cf;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1131
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1132
    :cond_1
    return-void

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    instance-of v0, v0, Lcom/caverock/androidsvg/w;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    iget v0, v0, Lcom/caverock/androidsvg/v;->a:I

    goto :goto_0
.end method

.method private final m()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    if-nez v0, :cond_0

    .line 1687
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1690
    :goto_0
    return-object v0

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/aw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1690
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 1689
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 1688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method final a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 558
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 559
    invoke-virtual {p3}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 561
    :cond_2
    if-nez p5, :cond_c

    .line 562
    iget-object v0, p1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    .line 563
    :goto_1
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/bk;)V

    .line 564
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p1, Lcom/caverock/androidsvg/be;->u:Lcom/caverock/androidsvg/bi;

    if-eqz v1, :cond_b

    .line 569
    iget-object v1, p1, Lcom/caverock/androidsvg/be;->a:Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/caverock/androidsvg/be;->a:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v1

    .line 570
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/be;->b:Lcom/caverock/androidsvg/af;

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/caverock/androidsvg/be;->b:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v2

    .line 571
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->b()Lcom/caverock/androidsvg/r;

    move-result-object v5

    .line 572
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    move v4, v3

    .line 573
    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/af;->b(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    .line 574
    :goto_5
    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    new-instance v6, Lcom/caverock/androidsvg/r;

    invoke-direct {v6, v1, v2, v4, v3}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    iput-object v6, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 575
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 576
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v3, v3, Lcom/caverock/androidsvg/r;->a:F

    iget-object v4, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v4, v4, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v4, v4, Lcom/caverock/androidsvg/r;->b:F

    iget-object v5, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v5, v5, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v5, v5, Lcom/caverock/androidsvg/r;->c:F

    iget-object v6, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v6, v6, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    iget v6, v6, Lcom/caverock/androidsvg/r;->d:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/caverock/androidsvg/cf;->a(FFFF)V

    .line 577
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    invoke-direct {p0, p1, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;Lcom/caverock/androidsvg/r;)V

    .line 578
    if-eqz p4, :cond_a

    .line 579
    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v2, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    invoke-static {v2, p4, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 580
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, p1, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iput-object v1, v0, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 582
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->g()Z

    move-result v0

    .line 583
    invoke-direct {p0}, Lcom/caverock/androidsvg/cf;->l()V

    .line 584
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bi;Z)V

    .line 585
    if-eqz v0, :cond_5

    .line 586
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->b(Lcom/caverock/androidsvg/bj;)V

    .line 587
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bj;)V

    goto/16 :goto_0

    .line 562
    :cond_6
    sget-object v0, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 569
    goto/16 :goto_2

    .line 572
    :cond_8
    iget v3, v5, Lcom/caverock/androidsvg/r;->c:F

    move v4, v3

    goto :goto_4

    .line 573
    :cond_9
    iget v3, v5, Lcom/caverock/androidsvg/r;->d:F

    goto :goto_5

    .line 581
    :cond_a
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, p5

    goto/16 :goto_1
.end method

.method final a(Lcom/caverock/androidsvg/bm;)V
    .locals 2

    .prologue
    .line 415
    instance-of v0, p1, Lcom/caverock/androidsvg/bk;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    check-cast p1, Lcom/caverock/androidsvg/bk;

    .line 418
    iget-object v0, p1, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v1, p1, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/caverock/androidsvg/cm;->h:Z

    goto :goto_0
.end method

.method final a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V
    .locals 12

    .prologue
    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 944
    const-wide/16 v8, 0x1000

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    .line 946
    :cond_0
    const-wide/16 v8, 0x800

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 948
    :cond_1
    const-wide/16 v8, 0x1

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 950
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/cm;->b:Z

    .line 951
    :cond_2
    const-wide/16 v8, 0x4

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 952
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 953
    :cond_3
    const-wide/16 v8, 0x1805

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 955
    :cond_4
    const-wide/16 v8, 0x2

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 956
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    .line 957
    :cond_5
    const-wide/16 v8, 0x8

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 959
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    if-eqz v0, :cond_2e

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/cm;->c:Z

    .line 960
    :cond_6
    const-wide/16 v8, 0x10

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 961
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 962
    :cond_7
    const-wide/16 v8, 0x1818

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 963
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 964
    :cond_8
    const-wide v8, 0x800000000L

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 965
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 966
    :cond_9
    const-wide/16 v8, 0x20

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 967
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    .line 968
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 969
    :cond_a
    const-wide/16 v8, 0x40

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 970
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    .line 971
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/ay;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 977
    :cond_b
    :goto_2
    const-wide/16 v8, 0x80

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 978
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    .line 979
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/az;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 985
    :cond_c
    :goto_3
    const-wide/16 v8, 0x100

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 986
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    .line 987
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 988
    :cond_d
    const-wide/16 v8, 0x200

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 989
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    .line 990
    :cond_e
    const-wide/16 v8, 0x400

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 991
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    .line 992
    :cond_f
    const-wide/16 v8, 0x600

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 993
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    if-nez v0, :cond_2f

    .line 994
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1009
    :cond_10
    :goto_4
    const-wide/16 v6, 0x4000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1010
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cf;->a()F

    move-result v0

    .line 1011
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v5, p2, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    iput-object v5, v3, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 1012
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1013
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/af;->a(Lcom/caverock/androidsvg/cf;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1014
    :cond_11
    const-wide/16 v6, 0x2000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1015
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 1016
    :cond_12
    const-wide/32 v6, 0x8000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1017
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_34

    .line 1018
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 1022
    :cond_13
    :goto_5
    const-wide/32 v6, 0x10000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1023
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 1024
    :cond_14
    const-wide/32 v6, 0x1a000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1026
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    if-eqz v0, :cond_3a

    .line 1027
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 1028
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 1030
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v4

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1031
    iget-object v6, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v6, v6, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v7, v7, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0, v6, v7}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/ax;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1032
    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    .line 1033
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v4

    .line 1034
    :cond_16
    if-eqz v0, :cond_15

    .line 1035
    :cond_17
    :goto_6
    if-nez v0, :cond_18

    .line 1036
    const-string v0, "sans-serif"

    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v3, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v4, v4, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    invoke-static {v0, v3, v4}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/ax;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1037
    :cond_18
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1038
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1039
    :cond_19
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1040
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    .line 1041
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1042
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_37

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1a

    .line 1044
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_38

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1045
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    sget-object v4, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    if-ne v0, v4, :cond_39

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1046
    :cond_1a
    const-wide v4, 0x1000000000L

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1047
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    .line 1048
    :cond_1b
    const-wide/32 v4, 0x40000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1049
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 1050
    :cond_1c
    const-wide/32 v4, 0x80000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1051
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 1052
    :cond_1d
    const-wide/32 v4, 0x200000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1053
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1054
    :cond_1e
    const-wide/32 v4, 0x400000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1055
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 1056
    :cond_1f
    const-wide/32 v4, 0x800000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1057
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 1058
    :cond_20
    const-wide/32 v4, 0x1000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1059
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 1060
    :cond_21
    const-wide/32 v4, 0x2000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1061
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    .line 1062
    :cond_22
    const-wide/32 v4, 0x100000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1063
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 1064
    :cond_23
    const-wide/32 v4, 0x10000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1065
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 1066
    :cond_24
    const-wide/32 v4, 0x20000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1067
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    .line 1068
    :cond_25
    const-wide/32 v4, 0x40000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1069
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 1070
    :cond_26
    const-wide/32 v4, 0x4000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1071
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 1072
    :cond_27
    const-wide/32 v4, 0x8000000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1073
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 1074
    :cond_28
    const-wide v4, 0x200000000L

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1075
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 1076
    :cond_29
    const-wide v4, 0x400000000L

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/av;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1077
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 1078
    :cond_2a
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_2b

    .line 1079
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    iget v3, v3, Lcom/caverock/androidsvg/v;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 1080
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 1081
    :cond_2b
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    if-eqz v0, :cond_2c

    .line 1082
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v1, p0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    iget v1, v1, Lcom/caverock/androidsvg/v;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 1083
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;ZLcom/caverock/androidsvg/bn;)V

    .line 1084
    :cond_2c
    return-void

    :cond_2d
    move v0, v2

    .line 950
    goto/16 :goto_0

    :cond_2e
    move v0, v2

    .line 959
    goto/16 :goto_1

    .line 972
    :pswitch_0
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 974
    :pswitch_1
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 976
    :pswitch_2
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 980
    :pswitch_3
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 982
    :pswitch_4
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 984
    :pswitch_5
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 996
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    array-length v3, v0

    .line 997
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_30

    move v0, v3

    .line 998
    :goto_b
    new-array v8, v0, [F

    move v5, v2

    move v6, v7

    .line 999
    :goto_c
    if-ge v5, v0, :cond_31

    .line 1000
    iget-object v9, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v9, v9, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    rem-int v10, v5, v3

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v9

    aput v9, v8, v5

    .line 1001
    aget v9, v8, v5

    add-float/2addr v6, v9

    .line 1002
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 997
    :cond_30
    mul-int/lit8 v0, v3, 0x2

    goto :goto_b

    .line 1003
    :cond_31
    cmpl-float v0, v6, v7

    if-nez v0, :cond_32

    .line 1004
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 1005
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/af;->c(Lcom/caverock/androidsvg/cf;)F

    move-result v0

    .line 1006
    cmpg-float v3, v0, v7

    if-gez v3, :cond_33

    .line 1007
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 1008
    :cond_33
    iget-object v3, p1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 1019
    :cond_34
    iget-object v0, p2, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_35

    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_35

    .line 1020
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1021
    :cond_35
    iget-object v0, p1, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v3, p2, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_36
    move v0, v2

    .line 1041
    goto/16 :goto_7

    :cond_37
    move v0, v2

    .line 1042
    goto/16 :goto_8

    :cond_38
    move v0, v2

    .line 1044
    goto/16 :goto_9

    :cond_39
    move v0, v2

    .line 1045
    goto/16 :goto_a

    :cond_3a
    move-object v0, v4

    goto/16 :goto_6

    .line 971
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 979
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final b()Lcom/caverock/androidsvg/r;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->g:Lcom/caverock/androidsvg/r;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->a:Lcom/caverock/androidsvg/av;

    iget-object v0, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 907
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
