.class public final Lcom/caverock/androidsvg/cy;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/q;

.field public b:Lcom/caverock/androidsvg/bi;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ljava/lang/StringBuilder;

.field public g:Z

.field public h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Ljava/lang/StringBuilder;

    .line 7
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->g:Z

    .line 8
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;I)F
    .locals 4

    .prologue
    .line 1434
    new-instance v0, Lcom/caverock/androidsvg/l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/l;-><init>()V

    .line 1435
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/caverock/androidsvg/l;->a(Ljava/lang/String;II)F

    move-result v0

    .line 1436
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1437
    return v0

    .line 1438
    :cond_0
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid float value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 1547
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;
    .locals 2

    .prologue
    .line 1650
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    new-instance v0, Lcom/caverock/androidsvg/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/af;-><init>(F)V

    .line 1652
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->h()Lcom/caverock/androidsvg/af;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/bn;
    .locals 4

    .prologue
    .line 1467
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1468
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1469
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1470
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute. Unterminated url() reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1472
    const/4 v0, 0x0

    .line 1473
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1475
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    .line 1476
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/ak;

    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/ak;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/bn;)V

    move-object v0, v1

    .line 1477
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 923
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 924
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_5

    .line 928
    add-int/lit8 v3, v3, -0x1

    .line 929
    const/4 v2, 0x1

    move v6, v2

    move v2, v3

    move v3, v6

    .line 930
    :goto_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;I)F

    move-result v2

    .line 931
    if-eqz v3, :cond_1

    .line 932
    div-float/2addr v2, v1

    .line 933
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 934
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 935
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v6, v2

    move v2, v3

    move v3, v6

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 1311
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1312
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/dd;->ay:Lcom/caverock/androidsvg/dd;

    if-ne v1, v2, :cond_0

    .line 1313
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/ad;->a(Landroid/graphics/Matrix;)V

    .line 1314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    :cond_1
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/ae;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 522
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 523
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 539
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 527
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 529
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    .line 530
    iget-object v1, p0, Lcom/caverock/androidsvg/ae;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    .line 533
    iget-object v1, p0, Lcom/caverock/androidsvg/ae;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :sswitch_4
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    iput-object v1, p0, Lcom/caverock/androidsvg/ae;->a:Ljava/lang/String;

    goto :goto_1

    .line 538
    :sswitch_5
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bo;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_1
    return-void

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x30 -> :sswitch_5
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ag;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 765
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 766
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 775
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ag;->a:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 770
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ag;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 772
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ag;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 774
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 776
    :cond_0
    return-void

    .line 767
    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 849
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 850
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 851
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 870
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :sswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ah;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 854
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ah;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 856
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    .line 857
    iget-object v2, p0, Lcom/caverock/androidsvg/ah;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    .line 860
    iget-object v2, p0, Lcom/caverock/androidsvg/ah;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :sswitch_4
    const-string v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 863
    iput-boolean v1, p0, Lcom/caverock/androidsvg/ah;->a:Z

    goto :goto_1

    .line 864
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/caverock/androidsvg/ah;->a:Z

    goto :goto_1

    .line 866
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :sswitch_5
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 868
    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    goto :goto_1

    .line 869
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ah;->f:Ljava/lang/Float;

    goto :goto_1

    .line 871
    :cond_4
    return-void

    .line 851
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_2
        0x29 -> :sswitch_5
        0x32 -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ai;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 984
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 985
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1007
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 987
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 988
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 989
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 991
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 993
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 994
    :cond_3
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 995
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 996
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 999
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 1001
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    .line 1002
    iget-object v2, p0, Lcom/caverock/androidsvg/ai;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    .line 1005
    iget-object v2, p0, Lcom/caverock/androidsvg/ai;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1006
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_5
    return-void

    .line 986
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_5
        0x24 -> :sswitch_1
        0x25 -> :sswitch_0
        0x51 -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/al;Lorg/xml/sax/Attributes;)V
    .locals 18

    .prologue
    .line 541
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_18

    .line 542
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 543
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 715
    :cond_0
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 545
    :sswitch_0
    new-instance v14, Lcom/caverock/androidsvg/df;

    invoke-direct {v14, v1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 546
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 547
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 548
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 549
    new-instance v1, Lcom/caverock/androidsvg/am;

    invoke-direct {v1}, Lcom/caverock/androidsvg/am;-><init>()V

    .line 550
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v8

    if-nez v8, :cond_2

    .line 551
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->g()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 552
    const/16 v10, 0x4d

    if-eq v8, v10, :cond_1

    const/16 v10, 0x6d

    if-ne v8, v10, :cond_2

    :cond_1
    move v10, v4

    move v11, v5

    move v12, v8

    move v5, v6

    move v6, v7

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 553
    :goto_2
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->c()V

    .line 554
    sparse-switch v12, :sswitch_data_1

    .line 710
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    goto :goto_1

    .line 555
    :sswitch_1
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 556
    invoke-virtual {v14, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 557
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 558
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 560
    :cond_3
    const/16 v4, 0x6d

    if-ne v12, v4, :cond_4

    .line 561
    iget v4, v1, Lcom/caverock/androidsvg/am;->b:I

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 562
    :goto_4
    if-nez v4, :cond_4

    .line 563
    add-float/2addr v3, v6

    .line 564
    add-float/2addr v2, v5

    .line 565
    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/am;->a(FF)V

    .line 568
    const/16 v4, 0x6d

    if-ne v12, v4, :cond_8

    const/16 v4, 0x6c

    :goto_5
    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v4

    move v4, v2

    .line 701
    :goto_6
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->d()Z

    .line 702
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v10

    if-nez v10, :cond_2

    .line 704
    iget v10, v14, Lcom/caverock/androidsvg/df;->b:I

    iget v11, v14, Lcom/caverock/androidsvg/df;->c:I

    if-eq v10, v11, :cond_17

    .line 705
    iget-object v10, v14, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    iget v11, v14, Lcom/caverock/androidsvg/df;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 706
    const/16 v11, 0x61

    if-lt v10, v11, :cond_5

    const/16 v11, 0x7a

    if-le v10, v11, :cond_6

    :cond_5
    const/16 v11, 0x41

    if-lt v10, v11, :cond_17

    const/16 v11, 0x5a

    if-gt v10, v11, :cond_17

    :cond_6
    const/4 v10, 0x1

    .line 707
    :goto_7
    if-eqz v10, :cond_1

    .line 708
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->g()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v4

    move v11, v5

    move v12, v8

    move v5, v6

    move v6, v7

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 561
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 568
    :cond_8
    const/16 v4, 0x4c

    goto :goto_5

    .line 570
    :sswitch_2
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 571
    invoke-virtual {v14, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 572
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 573
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 575
    :cond_9
    const/16 v4, 0x6c

    if-ne v12, v4, :cond_a

    .line 576
    add-float/2addr v3, v6

    .line 577
    add-float/2addr v2, v5

    .line 578
    :cond_a
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/am;->b(FF)V

    move v4, v10

    move v5, v11

    move v6, v2

    move v7, v3

    move v8, v12

    .line 581
    goto/16 :goto_6

    .line 582
    :sswitch_3
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v7

    .line 583
    invoke-virtual {v14, v7}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 584
    invoke-virtual {v14, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v4

    .line 585
    invoke-virtual {v14, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 586
    invoke-virtual {v14, v2}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v13

    .line 587
    invoke-virtual {v14, v13}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v8

    .line 588
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 589
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 591
    :cond_b
    const/16 v15, 0x63

    if-ne v12, v15, :cond_1c

    .line 592
    add-float/2addr v13, v6

    .line 593
    add-float/2addr v8, v5

    .line 594
    add-float/2addr v7, v6

    .line 595
    add-float/2addr v3, v5

    .line 596
    add-float/2addr v4, v6

    .line 597
    add-float/2addr v5, v2

    move v2, v7

    move v6, v13

    move v7, v8

    .line 598
    :goto_8
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/am;->a(FFFFFF)V

    move v2, v5

    move v3, v4

    move v8, v12

    move v5, v11

    move v4, v10

    move/from16 v17, v6

    move v6, v7

    move/from16 v7, v17

    .line 603
    goto/16 :goto_6

    .line 604
    :sswitch_4
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v2, v4, v2

    .line 605
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float v3, v4, v3

    .line 606
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v7

    .line 607
    invoke-virtual {v14, v7}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v4

    .line 608
    invoke-virtual {v14, v4}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v13

    .line 609
    invoke-virtual {v14, v13}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v8

    .line 610
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 611
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 613
    :cond_c
    const/16 v15, 0x73

    if-ne v12, v15, :cond_1b

    .line 614
    add-float/2addr v13, v6

    .line 615
    add-float/2addr v8, v5

    .line 616
    add-float/2addr v6, v7

    .line 617
    add-float/2addr v5, v4

    move v4, v6

    move v7, v8

    move v6, v13

    .line 618
    :goto_9
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/am;->a(FFFFFF)V

    move v2, v5

    move v3, v4

    move v8, v12

    move v5, v11

    move v4, v10

    move/from16 v17, v6

    move v6, v7

    move/from16 v7, v17

    .line 623
    goto/16 :goto_6

    .line 625
    :sswitch_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/am;->a(B)V

    move v2, v10

    move v3, v11

    move v4, v10

    move v5, v11

    move v6, v10

    move v7, v11

    move v8, v12

    .line 628
    goto/16 :goto_6

    .line 629
    :sswitch_6
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 630
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 631
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 633
    :cond_d
    const/16 v4, 0x68

    if-ne v12, v4, :cond_e

    .line 634
    add-float/2addr v2, v6

    .line 635
    :cond_e
    invoke-virtual {v1, v2, v5}, Lcom/caverock/androidsvg/am;->b(FF)V

    move v4, v10

    move v6, v5

    move v7, v2

    move v8, v12

    move v5, v11

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 637
    goto/16 :goto_6

    .line 638
    :sswitch_7
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 639
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 640
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 642
    :cond_f
    const/16 v4, 0x76

    if-ne v12, v4, :cond_10

    .line 643
    add-float/2addr v3, v5

    .line 644
    :cond_10
    invoke-virtual {v1, v6, v3}, Lcom/caverock/androidsvg/am;->b(FF)V

    move v4, v10

    move v5, v11

    move v7, v6

    move v8, v12

    move v6, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 646
    goto/16 :goto_6

    .line 647
    :sswitch_8
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 648
    invoke-virtual {v14, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 649
    invoke-virtual {v14, v2}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v7

    .line 650
    invoke-virtual {v14, v7}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v4

    .line 651
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 652
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 654
    :cond_11
    const/16 v8, 0x71

    if-ne v12, v8, :cond_1a

    .line 655
    add-float/2addr v7, v6

    .line 656
    add-float/2addr v4, v5

    .line 657
    add-float/2addr v3, v6

    .line 658
    add-float/2addr v2, v5

    move v5, v7

    .line 659
    :goto_a
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/caverock/androidsvg/am;->a(FFFF)V

    move v6, v4

    move v7, v5

    move v8, v12

    move v5, v11

    move v4, v10

    .line 664
    goto/16 :goto_6

    .line 665
    :sswitch_9
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float/2addr v4, v2

    .line 666
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float v8, v2, v3

    .line 667
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 668
    invoke-virtual {v14, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 669
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 670
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 672
    :cond_12
    const/16 v7, 0x74

    if-ne v12, v7, :cond_13

    .line 673
    add-float/2addr v3, v6

    .line 674
    add-float/2addr v2, v5

    .line 675
    :cond_13
    invoke-virtual {v1, v4, v8, v3, v2}, Lcom/caverock/androidsvg/am;->a(FFFF)V

    move v5, v11

    move v6, v2

    move v7, v3

    move v2, v8

    move v3, v4

    move v4, v10

    move v8, v12

    .line 680
    goto/16 :goto_6

    .line 681
    :sswitch_a
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 682
    invoke-virtual {v14, v2}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v3

    .line 683
    invoke-virtual {v14, v3}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v4

    .line 684
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    .line 685
    invoke-virtual {v14, v13}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    .line 686
    if-nez v15, :cond_15

    .line 687
    const/high16 v7, 0x7fc00000    # NaNf

    move v8, v7

    .line 690
    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_14

    const/16 v16, 0x0

    cmpg-float v16, v2, v16

    if-ltz v16, :cond_14

    const/16 v16, 0x0

    cmpg-float v16, v3, v16

    if-gez v16, :cond_16

    .line 691
    :cond_14
    const-string v2, "SVGParser"

    int-to-char v3, v12

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad path coords for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 688
    :cond_15
    invoke-virtual {v14}, Lcom/caverock/androidsvg/df;->f()F

    move-result v8

    .line 689
    invoke-virtual {v14, v8}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v7

    goto :goto_b

    .line 693
    :cond_16
    const/16 v16, 0x61

    move/from16 v0, v16

    if-ne v12, v0, :cond_19

    .line 694
    add-float/2addr v6, v8

    .line 695
    add-float v8, v7, v5

    move v7, v6

    .line 696
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/am;->a(FFFZZFF)V

    move v2, v8

    move v3, v7

    move v4, v10

    move v5, v11

    move v6, v8

    move v8, v12

    .line 699
    goto/16 :goto_6

    .line 706
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 712
    :sswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/al;->b:Ljava/lang/Float;

    .line 713
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/al;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 714
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 716
    :cond_18
    return-void

    :cond_19
    move/from16 v17, v7

    move v7, v8

    move/from16 v8, v17

    goto :goto_c

    :cond_1a
    move v5, v7

    goto/16 :goto_a

    :cond_1b
    move v5, v4

    move v6, v13

    move v4, v7

    move v7, v8

    goto/16 :goto_9

    :cond_1c
    move v5, v2

    move v6, v13

    move v2, v7

    move v7, v8

    goto/16 :goto_8

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2b -> :sswitch_b
    .end sparse-switch

    .line 554
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_a
        0x43 -> :sswitch_3
        0x48 -> :sswitch_6
        0x4c -> :sswitch_2
        0x4d -> :sswitch_1
        0x51 -> :sswitch_8
        0x53 -> :sswitch_4
        0x54 -> :sswitch_9
        0x56 -> :sswitch_7
        0x5a -> :sswitch_5
        0x61 -> :sswitch_a
        0x63 -> :sswitch_3
        0x68 -> :sswitch_6
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x71 -> :sswitch_8
        0x73 -> :sswitch_4
        0x74 -> :sswitch_9
        0x76 -> :sswitch_7
        0x7a -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 955
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 956
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 982
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 958
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 959
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 960
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 962
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 964
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 965
    :cond_3
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 966
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 967
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 970
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->d:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 972
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->e:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 974
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    .line 975
    iget-object v2, p0, Lcom/caverock/androidsvg/ao;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :sswitch_6
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    .line 978
    iget-object v2, p0, Lcom/caverock/androidsvg/ao;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 979
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :sswitch_7
    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 981
    iput-object v2, p0, Lcom/caverock/androidsvg/ao;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 983
    :cond_5
    return-void

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_6
        0x1a -> :sswitch_7
        0x2c -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x51 -> :sswitch_5
        0x52 -> :sswitch_3
        0x53 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 777
    move v2, v3

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 778
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v0

    sget-object v1, Lcom/caverock/androidsvg/dd;->V:Lcom/caverock/androidsvg/dd;

    if-ne v0, v1, :cond_3

    .line 779
    new-instance v1, Lcom/caverock/androidsvg/df;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 782
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 783
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 784
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 785
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 787
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v5

    .line 788
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 789
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 791
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 794
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/caverock/androidsvg/ap;->a:[F

    .line 796
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    move v5, v3

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 797
    iget-object v8, p0, Lcom/caverock/androidsvg/ap;->a:[F

    add-int/lit8 v1, v5, 0x1

    aput v7, v8, v5

    move v5, v1

    .line 798
    goto :goto_2

    .line 799
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 800
    :cond_4
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/ar;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 717
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 718
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 736
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ar;->a:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 722
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ar;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 724
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    .line 725
    iget-object v1, p0, Lcom/caverock/androidsvg/ar;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    .line 728
    iget-object v1, p0, Lcom/caverock/androidsvg/ar;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :sswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    .line 731
    iget-object v1, p0, Lcom/caverock/androidsvg/ar;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :sswitch_5
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    .line 734
    iget-object v1, p0, Lcom/caverock/androidsvg/ar;->g:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_1
    return-void

    .line 719
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x38 -> :sswitch_4
        0x39 -> :sswitch_5
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 917
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 918
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 921
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/au;->a:Ljava/lang/Float;

    goto :goto_1

    .line 922
    :cond_0
    return-void

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/av;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v1, 0x0

    .line 1548
    .line 1551
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1591
    :goto_0
    return-void

    .line 1553
    :cond_0
    new-instance v5, Lcom/caverock/androidsvg/df;

    invoke-direct {v5, p1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    .line 1554
    :cond_1
    :goto_1
    invoke-virtual {v5, v7}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1555
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->c()V

    .line 1556
    if-nez v2, :cond_2

    .line 1557
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid font style attribute: missing font size and family"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1558
    :cond_2
    if-eqz v4, :cond_3

    if-nez v3, :cond_6

    .line 1559
    :cond_3
    const-string v6, "normal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1560
    if-nez v4, :cond_4

    .line 1561
    invoke-static {v2}, Lcom/caverock/androidsvg/dc;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1562
    if-nez v4, :cond_1

    .line 1563
    :cond_4
    if-nez v3, :cond_5

    .line 1564
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/ax;

    move-result-object v3

    .line 1565
    if-nez v3, :cond_1

    .line 1566
    :cond_5
    if-nez v0, :cond_6

    const-string v0, "small-caps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 1568
    goto :goto_1

    .line 1569
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    .line 1570
    invoke-virtual {v5, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1571
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->c()V

    .line 1573
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1575
    if-nez v2, :cond_7

    .line 1576
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid font style attribute: missing line-height"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1577
    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    .line 1578
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->c()V

    .line 1580
    :cond_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1585
    :goto_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1586
    iput-object v1, p0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 1587
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 1588
    if-nez v4, :cond_b

    const/16 v0, 0x190

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 1589
    if-nez v3, :cond_9

    sget-object v3, Lcom/caverock/androidsvg/ax;->a:Lcom/caverock/androidsvg/ax;

    :cond_9
    iput-object v3, p0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 1590
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1582
    :cond_a
    iget v1, v5, Lcom/caverock/androidsvg/df;->b:I

    .line 1583
    iget v2, v5, Lcom/caverock/androidsvg/df;->c:I

    iput v2, v5, Lcom/caverock/androidsvg/df;->b:I

    .line 1584
    iget-object v2, v5, Lcom/caverock/androidsvg/df;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1588
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method protected static a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x7c

    const/4 v3, -0x1

    .line 1063
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    const-string v1, "inherit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1067
    invoke-static {p1}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1228
    :pswitch_1
    const-string v1, "auto"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1245
    :goto_1
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 1246
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1068
    :pswitch_2
    const-string v0, "fill"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 1069
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1071
    :pswitch_3
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    .line 1072
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1074
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 1075
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1077
    :pswitch_5
    const-string v0, "stroke"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 1078
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1080
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 1081
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto :goto_0

    .line 1083
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    .line 1084
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1087
    :pswitch_8
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    sget-object v0, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/ay;

    .line 1094
    :goto_2
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    .line 1095
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1089
    :cond_2
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    sget-object v0, Lcom/caverock/androidsvg/ay;->b:Lcom/caverock/androidsvg/ay;

    goto :goto_2

    .line 1091
    :cond_3
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    sget-object v0, Lcom/caverock/androidsvg/ay;->c:Lcom/caverock/androidsvg/ay;

    goto :goto_2

    .line 1093
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-linecap property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1098
    :pswitch_9
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1099
    sget-object v0, Lcom/caverock/androidsvg/az;->a:Lcom/caverock/androidsvg/az;

    .line 1105
    :goto_4
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    .line 1106
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1100
    :cond_6
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1101
    sget-object v0, Lcom/caverock/androidsvg/az;->b:Lcom/caverock/androidsvg/az;

    goto :goto_4

    .line 1102
    :cond_7
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1103
    sget-object v0, Lcom/caverock/androidsvg/az;->c:Lcom/caverock/androidsvg/az;

    goto :goto_4

    .line 1104
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-linejoin property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1108
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    .line 1109
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1111
    :pswitch_b
    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1112
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    .line 1114
    :goto_6
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1113
    :cond_a
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->m(Ljava/lang/String;)[Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    goto :goto_6

    .line 1116
    :pswitch_c
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    .line 1117
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1119
    :pswitch_d
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 1120
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1122
    :pswitch_e
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    .line 1123
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1125
    :pswitch_f
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_10
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 1128
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1130
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 1131
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1134
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/dc;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1135
    if-nez v0, :cond_c

    .line 1136
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid font-weight property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1138
    :cond_c
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 1139
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1142
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/ax;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_d

    .line 1146
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 1147
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1145
    :cond_d
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid font-style property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1150
    :pswitch_14
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1151
    sget-object v0, Lcom/caverock/androidsvg/bb;->a:Lcom/caverock/androidsvg/bb;

    .line 1161
    :goto_9
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    .line 1162
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1152
    :cond_f
    const-string v0, "underline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1153
    sget-object v0, Lcom/caverock/androidsvg/bb;->b:Lcom/caverock/androidsvg/bb;

    goto :goto_9

    .line 1154
    :cond_10
    const-string v0, "overline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1155
    sget-object v0, Lcom/caverock/androidsvg/bb;->c:Lcom/caverock/androidsvg/bb;

    goto :goto_9

    .line 1156
    :cond_11
    const-string v0, "line-through"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1157
    sget-object v0, Lcom/caverock/androidsvg/bb;->d:Lcom/caverock/androidsvg/bb;

    goto :goto_9

    .line 1158
    :cond_12
    const-string v0, "blink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1159
    sget-object v0, Lcom/caverock/androidsvg/bb;->e:Lcom/caverock/androidsvg/bb;

    goto :goto_9

    .line 1160
    :cond_13
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid text-decoration property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1165
    :pswitch_15
    const-string v0, "ltr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1166
    sget-object v0, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bc;

    .line 1170
    :goto_b
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    .line 1171
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1167
    :cond_15
    const-string v0, "rtl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1168
    sget-object v0, Lcom/caverock/androidsvg/bc;->b:Lcom/caverock/androidsvg/bc;

    goto :goto_b

    .line 1169
    :cond_16
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid direction property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 1174
    :pswitch_16
    const-string v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1175
    sget-object v0, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    .line 1181
    :goto_d
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 1182
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1176
    :cond_18
    const-string v0, "middle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1177
    sget-object v0, Lcom/caverock/androidsvg/ba;->b:Lcom/caverock/androidsvg/ba;

    goto :goto_d

    .line 1178
    :cond_19
    const-string v0, "end"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1179
    sget-object v0, Lcom/caverock/androidsvg/ba;->c:Lcom/caverock/androidsvg/ba;

    goto :goto_d

    .line 1180
    :cond_1a
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid text-anchor property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1185
    :pswitch_17
    const-string v0, "visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1186
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1190
    :goto_f
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 1191
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1187
    :cond_1d
    const-string v0, "hidden"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "scroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1188
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    .line 1189
    :cond_1f
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid toverflow property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 1193
    :pswitch_18
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 1196
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1198
    :pswitch_19
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 1199
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1201
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 1202
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1204
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 1205
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1207
    :pswitch_1c
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_21

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_23

    .line 1208
    :cond_21
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for \"display\" attribute: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 1209
    :cond_23
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 1210
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1209
    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    .line 1212
    :pswitch_1d
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_25

    const-string v0, "|visible|hidden|collapse|"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_27

    .line 1213
    :cond_25
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for \"visibility\" attribute: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 1214
    :cond_27
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    .line 1215
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1217
    :pswitch_1e
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1219
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    .line 1220
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 1222
    :goto_14
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1221
    :cond_28
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    goto :goto_14

    .line 1224
    :pswitch_1f
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 1225
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1230
    :cond_29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1231
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :cond_2a
    new-instance v0, Lcom/caverock/androidsvg/df;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->c()V

    .line 1234
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    .line 1235
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1236
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    .line 1237
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1238
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v3

    .line 1239
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1240
    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/df;)Lcom/caverock/androidsvg/af;

    move-result-object v4

    .line 1241
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->c()V

    .line 1242
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1243
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad rect() clip definition: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 1244
    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;)V

    goto/16 :goto_1

    .line 1248
    :pswitch_20
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 1249
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1251
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    .line 1252
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1254
    :pswitch_22
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 1255
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1257
    :pswitch_23
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1259
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    .line 1260
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    .line 1262
    :goto_16
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1261
    :cond_2d
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    goto :goto_16

    .line 1264
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    .line 1265
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1267
    :pswitch_25
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1269
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    .line 1270
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 1272
    :goto_17
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1271
    :cond_2e
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    goto :goto_17

    .line 1274
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/cy;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 1275
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1278
    :pswitch_27
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1279
    sget-object v0, Lcom/caverock/androidsvg/bd;->a:Lcom/caverock/androidsvg/bd;

    .line 1283
    :goto_18
    iput-object v0, p0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 1284
    iget-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    goto/16 :goto_0

    .line 1280
    :cond_2f
    const-string v0, "non-scaling-stroke"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1281
    sget-object v0, Lcom/caverock/androidsvg/bd;->b:Lcom/caverock/androidsvg/bd;

    goto :goto_18

    .line 1282
    :cond_30
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid vector-effect property: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 820
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 821
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 822
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 847
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :sswitch_0
    new-instance v3, Lcom/caverock/androidsvg/df;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 825
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 826
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 828
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 830
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 831
    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 833
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_2

    .line 832
    :cond_0
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 836
    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 838
    :sswitch_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 842
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 844
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 845
    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 846
    :goto_4
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/bf;->d(Ljava/util/Set;)V

    goto :goto_1

    .line 845
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_4

    .line 848
    :cond_3
    return-void

    .line 822
    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1
        0x36 -> :sswitch_3
        0x37 -> :sswitch_4
        0x49 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1010
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 1011
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1012
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    .line 1022
    :cond_1
    :goto_1
    return-void

    .line 1014
    :cond_2
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1015
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1017
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 1018
    :cond_3
    const-string v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1019
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/bk;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 1020
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1021
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/bl;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 890
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 891
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 900
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 893
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bl;->f:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 895
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bl;->g:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 897
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bl;->h:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 899
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bl;->i:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 901
    :cond_0
    return-void

    .line 892
    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 1441
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1443
    const/4 v1, 0x0

    .line 1445
    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 1447
    const-string v3, "defer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1448
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1450
    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 1453
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/n;

    .line 1455
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1456
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1458
    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 1460
    const-string v2, "meet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1461
    sget-object v1, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    .line 1465
    :cond_1
    :goto_0
    new-instance v2, Lcom/caverock/androidsvg/m;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    iput-object v2, p0, Lcom/caverock/androidsvg/bo;->v:Lcom/caverock/androidsvg/m;

    .line 1466
    return-void

    .line 1462
    :cond_2
    const-string v2, "slice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1463
    sget-object v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    goto :goto_0

    .line 1464
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/caverock/androidsvg/bp;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 902
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 903
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 915
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 905
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 907
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 909
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    .line 910
    iget-object v1, p0, Lcom/caverock/androidsvg/bp;->h:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bp;->i:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 914
    :sswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bp;->j:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 916
    :cond_1
    return-void

    .line 904
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1286
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1287
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1309
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1290
    :sswitch_0
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1292
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v1

    .line 1293
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1294
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 1295
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1296
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 1297
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1298
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1299
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1300
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :cond_1
    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    .line 1302
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_2
    cmpg-float v5, v2, v6

    if-gez v5, :cond_3

    .line 1304
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_3
    new-instance v5, Lcom/caverock/androidsvg/r;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 1306
    iput-object v5, p0, Lcom/caverock/androidsvg/bq;->w:Lcom/caverock/androidsvg/r;

    goto :goto_1

    .line 1308
    :sswitch_1
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bo;Ljava/lang/String;)V

    goto :goto_1

    .line 1310
    :cond_4
    return-void

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bt;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 813
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 814
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 818
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :pswitch_0
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    iput-object v1, p0, Lcom/caverock/androidsvg/bt;->a:Ljava/lang/String;

    goto :goto_1

    .line 819
    :cond_1
    return-void

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/by;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 946
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 947
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 953
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 949
    :sswitch_0
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 950
    iput-object v1, p0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    goto :goto_1

    .line 952
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/by;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 954
    :cond_1
    return-void

    .line 948
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bz;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 801
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 802
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 811
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->b:Ljava/util/List;

    goto :goto_1

    .line 806
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->c:Ljava/util/List;

    goto :goto_1

    .line 808
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->d:Ljava/util/List;

    goto :goto_1

    .line 810
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bz;->e:Ljava/util/List;

    goto :goto_1

    .line 812
    :cond_0
    return-void

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/cd;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 505
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 506
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 520
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/cd;->c:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 510
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/cd;->d:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 512
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    .line 513
    iget-object v1, p0, Lcom/caverock/androidsvg/cd;->e:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    .line 516
    iget-object v1, p0, Lcom/caverock/androidsvg/cd;->f:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :sswitch_4
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    iput-object v1, p0, Lcom/caverock/androidsvg/cd;->a:Ljava/lang/String;

    goto :goto_1

    .line 521
    :cond_1
    return-void

    .line 507
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/t;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 738
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 739
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 748
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 743
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 745
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    .line 746
    iget-object v1, p0, Lcom/caverock/androidsvg/t;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_1
    return-void

    .line 740
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/u;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 936
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 937
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 944
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :pswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 940
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 941
    :cond_0
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/u;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 943
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :cond_2
    return-void

    .line 938
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 750
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 751
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 763
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 755
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/af;

    goto :goto_1

    .line 757
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    .line 758
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    .line 761
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_1
    return-void

    .line 752
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x38 -> :sswitch_2
        0x39 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 872
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 873
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 888
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 875
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 876
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 877
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 878
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 879
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/z;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 882
    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/aa;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/aa;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/aa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 885
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid spreadMethod attribute. \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :sswitch_3
    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 887
    iput-object v2, p0, Lcom/caverock/androidsvg/z;->e:Ljava/lang/String;

    goto :goto_1

    .line 889
    :cond_3
    return-void

    .line 874
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
        0x1a -> :sswitch_3
        0x3c -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1682
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_0

    .line 1683
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1685
    :cond_0
    const-string v1, "all"

    .line 1686
    const/4 v0, 0x0

    move v3, v0

    move v2, v4

    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 1687
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1688
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    move v1, v2

    .line 1692
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1689
    :sswitch_0
    const-string v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    move-object v0, v1

    move v1, v2

    .line 1691
    goto :goto_1

    .line 1693
    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/f;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/a;->a(Ljava/lang/String;Lcom/caverock/androidsvg/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1694
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->g:Z

    .line 1697
    :goto_2
    return-void

    .line 1695
    :cond_2
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 1696
    iput v4, p0, Lcom/caverock/androidsvg/cy;->d:I

    goto :goto_2

    .line 1688
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x29

    .line 1316
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1317
    new-instance v1, Lcom/caverock/androidsvg/df;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1319
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-nez v2, :cond_20

    .line 1320
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->j()Ljava/lang/String;

    move-result-object v2

    .line 1321
    if-nez v2, :cond_1

    .line 1322
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1323
    :cond_1
    const-string v3, "matrix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1324
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1325
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1326
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1327
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 1328
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1329
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v4

    .line 1330
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1331
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v5

    .line 1332
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1333
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v6

    .line 1334
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1335
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v7

    .line 1336
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1337
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1338
    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1339
    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1340
    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v4, v9, v2

    const/4 v2, 0x2

    aput v6, v9, v2

    const/4 v2, 0x3

    aput v3, v9, v2

    const/4 v2, 0x4

    aput v5, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    const/4 v2, 0x6

    aput v12, v9, v2

    const/4 v2, 0x7

    aput v12, v9, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1341
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1391
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-nez v2, :cond_20

    .line 1392
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->d()Z

    goto/16 :goto_0

    .line 1342
    :cond_6
    const-string v3, "translate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1343
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1344
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1345
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->f()F

    move-result v3

    .line 1346
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1347
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1348
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1349
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1350
    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    .line 1351
    :cond_a
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    .line 1352
    :cond_b
    const-string v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1353
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1354
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1355
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->f()F

    move-result v3

    .line 1356
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1357
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1358
    :cond_c
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1359
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1360
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    .line 1361
    :cond_f
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    .line 1362
    :cond_10
    const-string v3, "rotate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1363
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1364
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1365
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->f()F

    move-result v3

    .line 1366
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->f()F

    move-result v4

    .line 1367
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1368
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1369
    :cond_11
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1370
    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1371
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_3

    .line 1372
    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_15

    .line 1373
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_3

    .line 1374
    :cond_15
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1375
    :cond_17
    const-string v3, "skewX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1376
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1377
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1378
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1379
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1380
    :cond_18
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1381
    :cond_1a
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_3

    .line 1382
    :cond_1b
    const-string v3, "skewY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1383
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1384
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->e()F

    move-result v2

    .line 1385
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1386
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1387
    :cond_1c
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1388
    :cond_1e
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_3

    .line 1389
    :cond_1f
    if-eqz v2, :cond_5

    .line 1390
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid transform list fn: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1394
    :cond_20
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1677
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    const/4 v0, 0x0

    .line 1681
    :goto_0
    return-object v0

    .line 1679
    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1680
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/16 v5, 0x3a

    .line 1023
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1024
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1058
    iget-object v1, p0, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    if-nez v1, :cond_0

    .line 1059
    new-instance v1, Lcom/caverock/androidsvg/av;

    invoke-direct {v1}, Lcom/caverock/androidsvg/av;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    .line 1060
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/bk;->q:Lcom/caverock/androidsvg/av;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :sswitch_0
    new-instance v1, Lcom/caverock/androidsvg/df;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1029
    :cond_2
    :goto_2
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1031
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1032
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1033
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 1034
    if-eqz v3, :cond_1

    .line 1035
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    .line 1036
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1037
    :cond_3
    iget-object v4, p0, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    if-nez v4, :cond_4

    .line 1038
    new-instance v4, Lcom/caverock/androidsvg/av;

    invoke-direct {v4}, Lcom/caverock/androidsvg/av;-><init>()V

    iput-object v4, p0, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    .line 1039
    :cond_4
    iget-object v4, p0, Lcom/caverock/androidsvg/bk;->r:Lcom/caverock/androidsvg/av;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_2

    .line 1044
    :sswitch_1
    new-instance v3, Lcom/caverock/androidsvg/d;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 1045
    const/4 v1, 0x0

    .line 1046
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1047
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 1048
    if-nez v4, :cond_6

    .line 1049
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid value for \"class\" attribute: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1050
    :cond_6
    if-nez v1, :cond_7

    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_3

    .line 1056
    :cond_8
    iput-object v1, p0, Lcom/caverock/androidsvg/bk;->s:Ljava/util/List;

    goto/16 :goto_1

    .line 1062
    :cond_9
    return-void

    .line 1026
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;
    .locals 5

    .prologue
    .line 1395
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1398
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    .line 1399
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1400
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 1401
    add-int/lit8 v1, v1, -0x1

    .line 1402
    sget-object v0, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    .line 1410
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;I)F

    move-result v1

    .line 1411
    new-instance v2, Lcom/caverock/androidsvg/af;

    invoke-direct {v2, v1, v0}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 1403
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1404
    add-int/lit8 v1, v1, -0x2

    .line 1405
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1406
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/cc;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/cc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1409
    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid length unit specifier: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1412
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1413
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid length value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1419
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1420
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->e()F

    move-result v3

    .line 1421
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid length list value: "

    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1423
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->l()Lcom/caverock/androidsvg/cc;

    move-result-object v0

    .line 1424
    if-nez v0, :cond_3

    .line 1425
    sget-object v0, Lcom/caverock/androidsvg/cc;->a:Lcom/caverock/androidsvg/cc;

    .line 1426
    :cond_3
    new-instance v4, Lcom/caverock/androidsvg/af;

    invoke-direct {v4, v3, v0}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    goto :goto_0

    .line 1429
    :cond_4
    return-object v1
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 1430
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1431
    if-nez v0, :cond_0

    .line 1432
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :cond_0
    invoke-static {p0, v0}, Lcom/caverock/androidsvg/cy;->a(Ljava/lang/String;I)F

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1439
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->e(Ljava/lang/String;)F

    move-result v2

    .line 1440
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Lcom/caverock/androidsvg/bn;
    .locals 1

    .prologue
    .line 1478
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    const/4 v0, 0x0

    .line 1483
    :goto_0
    return-object v0

    .line 1480
    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    sget-object v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/w;

    goto :goto_0

    .line 1483
    :cond_1
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Lcom/caverock/androidsvg/v;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x25

    const/4 v4, 0x1

    const/high16 v6, 0x43800000    # 256.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1484
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    .line 1485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1487
    const-wide/16 v2, 0x0

    .line 1488
    if-lt v4, v5, :cond_14

    move-object v1, v0

    .line 1505
    :goto_0
    if-nez v1, :cond_6

    .line 1506
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad hex colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1500
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1490
    :goto_2
    if-ge v1, v5, :cond_3

    .line 1491
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1492
    const/16 v7, 0x30

    if-lt v6, v7, :cond_1

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    .line 1493
    const-wide/16 v8, 0x10

    mul-long/2addr v2, v8

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 1498
    :goto_3
    const-wide v6, 0xffffffffL

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    move-object v1, v0

    .line 1499
    goto :goto_0

    .line 1494
    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x46

    if-gt v6, v7, :cond_2

    .line 1495
    const-wide/16 v8, 0x10

    mul-long/2addr v2, v8

    add-int/lit8 v6, v6, -0x41

    int-to-long v6, v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0xa

    add-long/2addr v2, v6

    goto :goto_3

    .line 1496
    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x66

    if-gt v6, v7, :cond_3

    .line 1497
    const-wide/16 v8, 0x10

    mul-long/2addr v2, v8

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0xa

    add-long/2addr v2, v6

    goto :goto_3

    .line 1501
    :cond_3
    if-ne v1, v4, :cond_4

    move-object v1, v0

    .line 1502
    goto :goto_0

    .line 1503
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/k;

    invoke-direct {v0, v2, v3, v1}, Lcom/caverock/androidsvg/k;-><init>(JI)V

    move-object v1, v0

    goto :goto_0

    .line 1506
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1508
    :cond_6
    iget v0, v1, Lcom/caverock/androidsvg/k;->a:I

    .line 1510
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 1511
    new-instance v0, Lcom/caverock/androidsvg/v;

    .line 1512
    iget-wide v2, v1, Lcom/caverock/androidsvg/k;->b:J

    long-to-int v1, v2

    .line 1513
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    .line 1546
    :goto_4
    return-object v0

    .line 1514
    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 1516
    iget-wide v0, v1, Lcom/caverock/androidsvg/k;->b:J

    long-to-int v0, v0

    .line 1518
    and-int/lit16 v1, v0, 0xf00

    .line 1519
    and-int/lit16 v2, v0, 0xf0

    .line 1520
    and-int/lit8 v3, v0, 0xf

    .line 1521
    new-instance v0, Lcom/caverock/androidsvg/v;

    shl-int/lit8 v4, v1, 0x10

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    goto :goto_4

    .line 1522
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad hex colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1523
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1524
    new-instance v3, Lcom/caverock/androidsvg/df;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1526
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->e()F

    move-result v0

    .line 1527
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1528
    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    .line 1529
    :cond_b
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v1

    .line 1530
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1531
    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    .line 1532
    :cond_c
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/df;->a(F)F

    move-result v2

    .line 1533
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1534
    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 1535
    :cond_d
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 1536
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1537
    :cond_e
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Bad rgb() colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1538
    :cond_10
    new-instance v3, Lcom/caverock/androidsvg/v;

    invoke-static {v0}, Lcom/caverock/androidsvg/cy;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Lcom/caverock/androidsvg/cy;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/v;-><init>(I)V

    move-object v0, v3

    goto/16 :goto_4

    .line 1540
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    sget-object v1, Lcom/caverock/androidsvg/da;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1543
    if-nez v0, :cond_13

    .line 1544
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid colour keyword: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1545
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/v;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/v;-><init>(I)V

    move-object v0, v1

    .line 1546
    goto/16 :goto_4

    :cond_14
    move v1, v4

    goto/16 :goto_2
.end method

.method private static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1592
    const/4 v0, 0x0

    .line 1593
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1594
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->m()Ljava/lang/String;

    move-result-object v1

    .line 1595
    if-nez v1, :cond_1

    .line 1596
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 1597
    :cond_1
    if-eqz v1, :cond_3

    .line 1598
    if-nez v0, :cond_2

    .line 1599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1602
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1603
    :cond_3
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Lcom/caverock/androidsvg/af;
    .locals 1

    .prologue
    .line 1604
    .line 1605
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/af;

    .line 1607
    if-nez v0, :cond_0

    .line 1608
    invoke-static {p0}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v0

    .line 1609
    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lcom/caverock/androidsvg/ax;
    .locals 1

    .prologue
    .line 1610
    const-string v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    sget-object v0, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/ax;

    .line 1616
    :goto_0
    return-object v0

    .line 1612
    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    sget-object v0, Lcom/caverock/androidsvg/ax;->a:Lcom/caverock/androidsvg/ax;

    goto :goto_0

    .line 1614
    :cond_1
    const-string v0, "oblique"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1615
    sget-object v0, Lcom/caverock/androidsvg/ax;->c:Lcom/caverock/androidsvg/ax;

    goto :goto_0

    .line 1616
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)Lcom/caverock/androidsvg/aw;
    .locals 4

    .prologue
    .line 1617
    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    sget-object v0, Lcom/caverock/androidsvg/aw;->a:Lcom/caverock/androidsvg/aw;

    .line 1620
    :goto_0
    return-object v0

    .line 1619
    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    sget-object v0, Lcom/caverock/androidsvg/aw;->b:Lcom/caverock/androidsvg/aw;

    goto :goto_0

    .line 1621
    :cond_1
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid fill-rule property: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static m(Ljava/lang/String;)[Lcom/caverock/androidsvg/af;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1622
    new-instance v2, Lcom/caverock/androidsvg/df;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1623
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->c()V

    .line 1624
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1649
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->h()Lcom/caverock/androidsvg/af;

    move-result-object v3

    .line 1627
    if-nez v3, :cond_1

    move-object v0, v1

    .line 1628
    goto :goto_0

    .line 1629
    :cond_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1630
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1632
    :cond_3
    iget v0, v3, Lcom/caverock/androidsvg/af;->a:F

    .line 1634
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1637
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->d()Z

    .line 1638
    invoke-virtual {v2}, Lcom/caverock/androidsvg/df;->h()Lcom/caverock/androidsvg/af;

    move-result-object v3

    .line 1639
    if-nez v3, :cond_5

    .line 1640
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1641
    :cond_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1642
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1643
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    iget v3, v3, Lcom/caverock/androidsvg/af;->a:F

    .line 1646
    add-float/2addr v0, v3

    goto :goto_2

    .line 1647
    :cond_8
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    move-object v0, v1

    .line 1648
    goto/16 :goto_0

    .line 1649
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/caverock/androidsvg/af;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/af;

    goto/16 :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 1653
    new-instance v1, Lcom/caverock/androidsvg/df;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1654
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1655
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1657
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 1659
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1660
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1661
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1662
    :cond_0
    new-instance v3, Ljava/util/Locale;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1664
    invoke-virtual {v1}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_0

    .line 1666
    :cond_1
    return-object v2
.end method

.method private static o(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 1667
    new-instance v0, Lcom/caverock/androidsvg/df;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 1668
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1669
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1671
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 1673
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1674
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_0

    .line 1676
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 15
    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    .line 16
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 20
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 23
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 24
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    const-string v0, "SVGParser"

    const-string v1, "Exception thrown closing input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 31
    :catch_2
    move-exception v1

    .line 32
    :try_start_3
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "File error"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 42
    :goto_3
    throw v1

    .line 33
    :catch_3
    move-exception v1

    .line 34
    :try_start_5
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "XML Parser problem"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 35
    :catch_4
    move-exception v1

    .line 36
    new-instance v3, Lcom/caverock/androidsvg/SVGParseException;

    const-string v4, "SVG parse error: "

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v3, v2, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 41
    :catch_5
    move-exception v0

    const-string v0, "SVGParser"

    const-string v2, "Exception thrown closing input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final characters([CII)V
    .locals 4

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->e:Z

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Ljava/lang/StringBuilder;

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 459
    :cond_3
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->g:Z

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/bx;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bg;

    .line 466
    iget-object v1, v0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 467
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 468
    :goto_1
    instance-of v1, v0, Lcom/caverock/androidsvg/cb;

    if-eqz v1, :cond_8

    .line 469
    check-cast v0, Lcom/caverock/androidsvg/cb;

    iget-object v1, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/caverock/androidsvg/cb;->a:Ljava/lang/String;

    goto :goto_0

    .line 467
    :cond_6
    iget-object v0, v0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    goto :goto_1

    .line 469
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bg;

    new-instance v1, Lcom/caverock/androidsvg/cb;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/bg;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0
.end method

.method public final comment([CII)V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->g:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 480
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 481
    iget v0, p0, Lcom/caverock/androidsvg/cy;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/cy;->d:I

    if-nez v0, :cond_1

    .line 482
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :cond_2
    invoke-static {p2}, Lcom/caverock/androidsvg/de;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/de;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bm;

    iget-object v0, v0, Lcom/caverock/androidsvg/bm;->u:Lcom/caverock/androidsvg/bi;

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto :goto_0

    .line 487
    :pswitch_2
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->e:Z

    .line 488
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 490
    :pswitch_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 491
    iput-boolean v4, p0, Lcom/caverock/androidsvg/cy;->g:Z

    .line 492
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/caverock/androidsvg/a;

    sget-object v2, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/f;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 494
    iget-object v2, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 495
    new-instance v3, Lcom/caverock/androidsvg/d;

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v3}, Lcom/caverock/androidsvg/df;->c()V

    .line 497
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;

    move-result-object v0

    .line 499
    iget-object v1, v2, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)V

    .line 500
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/caverock/androidsvg/q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/q;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 45
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 46
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cy;->c:Z

    if-eqz v0, :cond_1

    .line 47
    iget v0, p0, Lcom/caverock/androidsvg/cy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/cy;->d:I

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/caverock/androidsvg/de;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/de;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/caverock/androidsvg/de;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 449
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->c:Z

    .line 450
    iput v1, p0, Lcom/caverock/androidsvg/cy;->d:I

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v1, Lcom/caverock/androidsvg/be;

    invoke-direct {v1}, Lcom/caverock/androidsvg/be;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v0, v1, Lcom/caverock/androidsvg/be;->t:Lcom/caverock/androidsvg/q;

    .line 56
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v0, v1, Lcom/caverock/androidsvg/be;->u:Lcom/caverock/androidsvg/bi;

    .line 57
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 58
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 59
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 60
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 62
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 63
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/dd;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/dd;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :sswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/be;->a:Lcom/caverock/androidsvg/af;

    goto :goto_2

    .line 67
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/be;->b:Lcom/caverock/androidsvg/af;

    goto :goto_2

    .line 69
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 70
    iget-object v2, v1, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/cy;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/af;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 73
    iget-object v2, v1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    .line 78
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 81
    :goto_3
    iput-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto :goto_3

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/ac;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ac;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ac;->t:Lcom/caverock/androidsvg/q;

    .line 88
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ac;->u:Lcom/caverock/androidsvg/bi;

    .line 89
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 90
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 91
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 92
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 93
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_7
    new-instance v0, Lcom/caverock/androidsvg/x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/x;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/x;->t:Lcom/caverock/androidsvg/q;

    .line 101
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/x;->u:Lcom/caverock/androidsvg/bi;

    .line 102
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 103
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 104
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 105
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 106
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_8

    .line 110
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/cd;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cd;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/cd;->t:Lcom/caverock/androidsvg/q;

    .line 113
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/cd;->u:Lcom/caverock/androidsvg/bi;

    .line 114
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 115
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 116
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 117
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 118
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/cd;Lorg/xml/sax/Attributes;)V

    .line 119
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 120
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_9

    .line 124
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_9
    new-instance v0, Lcom/caverock/androidsvg/al;

    invoke-direct {v0}, Lcom/caverock/androidsvg/al;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/al;->t:Lcom/caverock/androidsvg/q;

    .line 127
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/al;->u:Lcom/caverock/androidsvg/bi;

    .line 128
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 129
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 130
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 131
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 132
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/al;Lorg/xml/sax/Attributes;)V

    .line 133
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_a

    .line 137
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/ar;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ar;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ar;->t:Lcom/caverock/androidsvg/q;

    .line 140
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ar;->u:Lcom/caverock/androidsvg/bi;

    .line 141
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 142
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 143
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 144
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 145
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ar;Lorg/xml/sax/Attributes;)V

    .line 146
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_b

    .line 150
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/t;

    invoke-direct {v0}, Lcom/caverock/androidsvg/t;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/t;->t:Lcom/caverock/androidsvg/q;

    .line 153
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/t;->u:Lcom/caverock/androidsvg/bi;

    .line 154
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 155
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 156
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 157
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 158
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/t;Lorg/xml/sax/Attributes;)V

    .line 159
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 162
    :pswitch_7
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_c

    .line 163
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/y;->t:Lcom/caverock/androidsvg/q;

    .line 166
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/y;->u:Lcom/caverock/androidsvg/bi;

    .line 167
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 168
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 169
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 170
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 171
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V

    .line 172
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_d

    .line 176
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/ag;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ag;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ag;->t:Lcom/caverock/androidsvg/q;

    .line 179
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ag;->u:Lcom/caverock/androidsvg/bi;

    .line 180
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 181
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 182
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 183
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 184
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ag;Lorg/xml/sax/Attributes;)V

    .line 185
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 188
    :pswitch_9
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_e

    .line 189
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/ap;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ap;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ap;->t:Lcom/caverock/androidsvg/q;

    .line 192
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ap;->u:Lcom/caverock/androidsvg/bi;

    .line 193
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 194
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 195
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 196
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 197
    const-string v1, "polyline"

    invoke-static {v0, p4, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 201
    :pswitch_a
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_f

    .line 202
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/aq;

    invoke-direct {v0}, Lcom/caverock/androidsvg/aq;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/aq;->t:Lcom/caverock/androidsvg/q;

    .line 205
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/aq;->u:Lcom/caverock/androidsvg/bi;

    .line 206
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 207
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 208
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 209
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 210
    const-string v1, "polygon"

    invoke-static {v0, p4, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    goto/16 :goto_0

    .line 214
    :pswitch_b
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_10

    .line 215
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/bv;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bv;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/bv;->t:Lcom/caverock/androidsvg/q;

    .line 218
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/bv;->u:Lcom/caverock/androidsvg/bi;

    .line 219
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 220
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 221
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 222
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 223
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bz;Lorg/xml/sax/Attributes;)V

    .line 224
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 225
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 228
    :pswitch_c
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_11

    .line 229
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/bx;

    if-nez v0, :cond_12

    .line 231
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/bu;

    invoke-direct {v1}, Lcom/caverock/androidsvg/bu;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v0, v1, Lcom/caverock/androidsvg/bu;->t:Lcom/caverock/androidsvg/q;

    .line 234
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v0, v1, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    .line 235
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 237
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 238
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bz;Lorg/xml/sax/Attributes;)V

    .line 239
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 240
    iput-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 241
    iget-object v0, v1, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/ca;

    if-eqz v0, :cond_13

    .line 242
    iget-object v0, v1, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/ca;

    .line 243
    iput-object v0, v1, Lcom/caverock/androidsvg/bu;->a:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 245
    :cond_13
    iget-object v0, v1, Lcom/caverock/androidsvg/bu;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bw;

    invoke-interface {v0}, Lcom/caverock/androidsvg/bw;->g()Lcom/caverock/androidsvg/ca;

    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/caverock/androidsvg/bu;->a:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 249
    :pswitch_d
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_14

    .line 250
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_14
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/bx;

    if-nez v0, :cond_15

    .line 252
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/bt;

    invoke-direct {v1}, Lcom/caverock/androidsvg/bt;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v0, v1, Lcom/caverock/androidsvg/bt;->t:Lcom/caverock/androidsvg/q;

    .line 255
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v0, v1, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    .line 256
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 257
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 258
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 259
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bt;Lorg/xml/sax/Attributes;)V

    .line 260
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 261
    iget-object v0, v1, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/ca;

    if-eqz v0, :cond_16

    .line 262
    iget-object v0, v1, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/ca;

    .line 263
    iput-object v0, v1, Lcom/caverock/androidsvg/bt;->b:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 265
    :cond_16
    iget-object v0, v1, Lcom/caverock/androidsvg/bt;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bw;

    invoke-interface {v0}, Lcom/caverock/androidsvg/bw;->g()Lcom/caverock/androidsvg/ca;

    move-result-object v0

    .line 266
    iput-object v0, v1, Lcom/caverock/androidsvg/bt;->b:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 269
    :pswitch_e
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_17

    .line 270
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/br;

    invoke-direct {v0}, Lcom/caverock/androidsvg/br;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/br;->t:Lcom/caverock/androidsvg/q;

    .line 273
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/br;->u:Lcom/caverock/androidsvg/bi;

    .line 274
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 275
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 276
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 277
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 278
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 279
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 282
    :pswitch_f
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_18

    .line 283
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/bs;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bs;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/bs;->t:Lcom/caverock/androidsvg/q;

    .line 286
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/bs;->u:Lcom/caverock/androidsvg/bi;

    .line 287
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 288
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 289
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 290
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 291
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 292
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 295
    :pswitch_10
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_19

    .line 296
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/ah;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ah;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ah;->t:Lcom/caverock/androidsvg/q;

    .line 299
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ah;->u:Lcom/caverock/androidsvg/bi;

    .line 300
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 301
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 302
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 303
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 304
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;)V

    .line 305
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 306
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 309
    :pswitch_11
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1a

    .line 310
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1a
    new-instance v0, Lcom/caverock/androidsvg/bl;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bl;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/bl;->t:Lcom/caverock/androidsvg/q;

    .line 313
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/bl;->u:Lcom/caverock/androidsvg/bi;

    .line 314
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 315
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 316
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V

    .line 317
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bl;Lorg/xml/sax/Attributes;)V

    .line 318
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 319
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 322
    :pswitch_12
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1b

    .line 323
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/bp;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bp;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/bp;->t:Lcom/caverock/androidsvg/q;

    .line 326
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/bp;->u:Lcom/caverock/androidsvg/bi;

    .line 327
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 328
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 329
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V

    .line 330
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bp;Lorg/xml/sax/Attributes;)V

    .line 331
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 332
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 335
    :pswitch_13
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1c

    .line 336
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1c
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/z;

    if-nez v0, :cond_1d

    .line 338
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/au;

    invoke-direct {v0}, Lcom/caverock/androidsvg/au;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/au;->t:Lcom/caverock/androidsvg/q;

    .line 341
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/au;->u:Lcom/caverock/androidsvg/bi;

    .line 342
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 343
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 344
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V

    .line 345
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 346
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 348
    :pswitch_14
    iput-boolean v1, p0, Lcom/caverock/androidsvg/cy;->e:Z

    goto/16 :goto_0

    .line 351
    :pswitch_15
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1e

    .line 352
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/u;

    invoke-direct {v0}, Lcom/caverock/androidsvg/u;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/u;->t:Lcom/caverock/androidsvg/q;

    .line 355
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/u;->u:Lcom/caverock/androidsvg/bi;

    .line 356
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 357
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 358
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 359
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 360
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/u;Lorg/xml/sax/Attributes;)V

    .line 361
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 362
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 365
    :pswitch_16
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_1f

    .line 366
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1f
    new-instance v1, Lcom/caverock/androidsvg/by;

    invoke-direct {v1}, Lcom/caverock/androidsvg/by;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v0, v1, Lcom/caverock/androidsvg/by;->t:Lcom/caverock/androidsvg/q;

    .line 369
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v0, v1, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    .line 370
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 371
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 372
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 373
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/by;Lorg/xml/sax/Attributes;)V

    .line 374
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 375
    iput-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    .line 376
    iget-object v0, v1, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    instance-of v0, v0, Lcom/caverock/androidsvg/ca;

    if-eqz v0, :cond_20

    .line 377
    iget-object v0, v1, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/ca;

    .line 378
    iput-object v0, v1, Lcom/caverock/androidsvg/by;->c:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 380
    :cond_20
    iget-object v0, v1, Lcom/caverock/androidsvg/by;->u:Lcom/caverock/androidsvg/bi;

    check-cast v0, Lcom/caverock/androidsvg/bw;

    invoke-interface {v0}, Lcom/caverock/androidsvg/bw;->g()Lcom/caverock/androidsvg/ca;

    move-result-object v0

    .line 381
    iput-object v0, v1, Lcom/caverock/androidsvg/by;->c:Lcom/caverock/androidsvg/ca;

    goto/16 :goto_0

    .line 384
    :pswitch_17
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_21

    .line 385
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_21
    new-instance v0, Lcom/caverock/androidsvg/ao;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ao;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ao;->t:Lcom/caverock/androidsvg/q;

    .line 388
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ao;->u:Lcom/caverock/androidsvg/bi;

    .line 389
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 390
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 391
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 392
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 393
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 394
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 395
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 398
    :pswitch_18
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_22

    .line 399
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_22
    new-instance v0, Lcom/caverock/androidsvg/ae;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ae;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ae;->t:Lcom/caverock/androidsvg/q;

    .line 402
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ae;->u:Lcom/caverock/androidsvg/bi;

    .line 403
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 404
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 405
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 406
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 407
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ae;Lorg/xml/sax/Attributes;)V

    .line 408
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 409
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 412
    :pswitch_19
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_23

    .line 413
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_23
    new-instance v0, Lcom/caverock/androidsvg/ce;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ce;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ce;->t:Lcom/caverock/androidsvg/q;

    .line 416
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ce;->u:Lcom/caverock/androidsvg/bi;

    .line 417
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 418
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 419
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bq;Lorg/xml/sax/Attributes;)V

    .line 420
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 421
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 424
    :pswitch_1a
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_24

    .line 425
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_24
    new-instance v0, Lcom/caverock/androidsvg/ai;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ai;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/ai;->t:Lcom/caverock/androidsvg/q;

    .line 428
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/ai;->u:Lcom/caverock/androidsvg/bi;

    .line 429
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 430
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 431
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bf;Lorg/xml/sax/Attributes;)V

    .line 432
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/ai;Lorg/xml/sax/Attributes;)V

    .line 433
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 434
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 436
    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/cy;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 439
    :pswitch_1c
    iget-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    if-nez v0, :cond_25

    .line 440
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/at;

    invoke-direct {v0}, Lcom/caverock/androidsvg/at;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->a:Lcom/caverock/androidsvg/q;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->t:Lcom/caverock/androidsvg/q;

    .line 443
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->u:Lcom/caverock/androidsvg/bi;

    .line 444
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 445
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/cy;->b(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 446
    iget-object v1, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bm;)V

    .line 447
    iput-object v0, p0, Lcom/caverock/androidsvg/cy;->b:Lcom/caverock/androidsvg/bi;

    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_7
        :pswitch_1
        :pswitch_18
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_4
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_5
        :pswitch_1c
        :pswitch_13
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_16
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_19
    .end packed-switch

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x51 -> :sswitch_2
        0x52 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method
