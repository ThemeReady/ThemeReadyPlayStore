.class public final Lcom/google/android/finsky/billing/lightpurchase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/finsky/billing/lightpurchase/at;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/finsky/e/u;

.field public final h:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->h:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->a:Landroid/accounts/Account;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->c:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->d:Lcom/google/android/finsky/billing/lightpurchase/at;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->e:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->f:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->h:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d;->g:Lcom/google/android/finsky/e/u;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/billing/lightpurchase/at;)V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "papci"

    .line 21
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->q:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    .line 26
    return-void
.end method
