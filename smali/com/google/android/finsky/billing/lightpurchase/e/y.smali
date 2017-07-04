.class final Lcom/google/android/finsky/billing/lightpurchase/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/y;->a:Lcom/google/android/finsky/billing/lightpurchase/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/bf/a/il;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/y;->a:Lcom/google/android/finsky/billing/lightpurchase/e/w;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/il;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ac:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->Q()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ac:Ljava/lang/String;

    goto :goto_0
.end method
