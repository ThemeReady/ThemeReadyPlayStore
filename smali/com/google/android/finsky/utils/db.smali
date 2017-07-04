.class public final Lcom/google/android/finsky/utils/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/db;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    const/16 v0, 0x199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/finsky/utils/db;->b(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/dz;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILcom/android/volley/s;)V
    .locals 8

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/finsky/utils/dc;

    invoke-direct {v7, p1, v4, p2, v3}, Lcom/google/android/finsky/utils/dc;-><init>(ILcom/google/android/finsky/m;ILjava/lang/Integer;)V

    new-instance v0, Lcom/google/android/finsky/utils/dd;

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/utils/dd;-><init>(IILjava/lang/Integer;Lcom/google/android/finsky/m;Lcom/android/volley/s;)V

    .line 7
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/dz;-><init>()V

    .line 9
    iput p2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 10
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->b:I

    .line 12
    iput p1, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->c:I

    .line 13
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->b:I

    .line 14
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 15
    iput-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    .line 16
    const/4 v4, 0x2

    move-object v1, v6

    move-object v2, p0

    move-object v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/finsky/utils/db;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static b(I)Lcom/google/android/finsky/stream/view/f;
    .locals 7

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/finsky/m/b;->eR:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 54
    sget-object v0, Lcom/google/android/finsky/m/b;->eU:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57
    sget-object v0, Lcom/google/android/finsky/m/a;->aq:Lcom/google/android/finsky/m/m;

    .line 58
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v4

    .line 61
    new-instance v0, Lcom/google/android/finsky/utils/de;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/utils/de;-><init>(IJLcom/google/android/finsky/m/n;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/dz;
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ea;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dz;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/dz;->c:I

    .line 28
    if-ne v4, p1, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    const-string v0, "gmail-itineraries"

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/finsky/utils/db;->b(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/dz;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 37
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-boolean v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/dz;->e:Z

    .line 41
    if-nez v3, :cond_2

    .line 42
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 45
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0
.end method
