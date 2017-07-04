.class public final Lcom/google/android/finsky/ay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ay/a;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ay/a;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ad()I

    move-result v2

    .line 6
    const-string v0, "Item is not available. Reason: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const v0, 0x7f130079

    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/ay/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 9
    :sswitch_0
    const v0, 0x7f130076

    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const v0, 0x7f130075

    .line 12
    goto :goto_0

    .line 13
    :sswitch_2
    const v0, 0x7f130077

    .line 14
    goto :goto_0

    .line 17
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 19
    if-eq v0, v10, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ay/a;->b:Landroid/content/Context;

    const v1, 0x7f13007a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ay/a;->a:Lcom/google/android/finsky/ab/c;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0aaaf

    .line 23
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    .line 28
    :goto_2
    array-length v4, v0

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_7

    aget-object v5, v0, v2

    .line 29
    iget v5, v5, Lcom/google/android/finsky/bf/a/ct;->c:I

    .line 30
    const/16 v6, 0x9

    if-ne v5, v6, :cond_6

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cu;->a:[Lcom/google/android/finsky/bf/a/cw;

    .line 36
    :goto_4
    array-length v4, v0

    move v2, v3

    :goto_5
    if-ge v2, v4, :cond_4

    aget-object v5, v0, v2

    .line 37
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    .line 38
    iget v6, v6, Lcom/google/android/finsky/bf/a/cv;->e:I

    .line 39
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    iget-object v6, v5, Lcom/google/android/finsky/bf/a/cw;->d:[J

    aget-wide v6, v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 40
    iget-object v0, v5, Lcom/google/android/finsky/bf/a/cw;->d:[J

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    :goto_6
    if-eqz v0, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/ay/a;->b:Landroid/content/Context;

    const v4, 0x7f13007d

    new-array v5, v10, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/bf/a/ct;->aR_()[Lcom/google/android/finsky/bf/a/ct;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/bf/a/cw;->aS_()[Lcom/google/android/finsky/bf/a/cw;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move-object v0, v1

    .line 42
    goto :goto_6

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/ay/a;->b:Landroid/content/Context;

    const v1, 0x7f13007c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/ay/a;->b:Landroid/content/Context;

    const v1, 0x7f13007b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 52
    :sswitch_4
    const v0, 0x7f130080

    .line 53
    goto/16 :goto_0

    .line 54
    :sswitch_5
    const v0, 0x7f13007f

    .line 55
    goto/16 :goto_0

    .line 56
    :sswitch_6
    const v0, 0x7f13007e

    .line 57
    goto/16 :goto_0

    .line 58
    :sswitch_7
    const v0, 0x7f130078

    goto/16 :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_5
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_4
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x18 -> :sswitch_7
    .end sparse-switch
.end method
