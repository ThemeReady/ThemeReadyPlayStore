.class public final Lcom/google/android/wallet/common/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/android/volley/o;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/android/volley/t;

.field public final f:Lcom/android/volley/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "https://payments.google.com/payments/data/address"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/h;->a:Landroid/net/Uri;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/o;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/a/h;->b:Lcom/android/volley/o;

    .line 3
    iput p2, p0, Lcom/google/android/wallet/common/a/h;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/common/a/h;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/wallet/common/a/h;->e:Lcom/android/volley/t;

    .line 6
    iput-object p5, p0, Lcom/google/android/wallet/common/a/h;->f:Lcom/android/volley/s;

    .line 7
    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/wallet/common/a/j;

    iget v1, p0, Lcom/google/android/wallet/common/a/h;->c:I

    iget-object v2, p0, Lcom/google/android/wallet/common/a/h;->f:Lcom/android/volley/s;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/wallet/common/a/j;-><init>(ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/wallet/common/a/h;->b:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 10
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/common/a/h;->d:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/a/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/a/h;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/a/h;->e:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method
