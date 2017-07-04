.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ae;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ae;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ae;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method
