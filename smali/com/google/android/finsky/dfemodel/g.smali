.class public final Lcom/google/android/finsky/dfemodel/g;
.super Lcom/google/android/finsky/dfemodel/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/wireless/android/finsky/dfe/nano/z;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    .line 2
    invoke-interface {p1, p2, p3, p0, p0}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/cr;)Lcom/google/wireless/android/finsky/dfe/nano/gk;
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/dfemodel/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/finsky/m/b;->eP:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/dfemodel/g;->a:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/dfemodel/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/gk;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/gk;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/gk;->a:Lcom/google/wireless/android/finsky/dfe/nano/cr;

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->j()V

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 23
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/z;

    .line 17
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method
