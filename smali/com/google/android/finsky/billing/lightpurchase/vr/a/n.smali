.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/ah;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;Lcom/google/android/finsky/billing/lightpurchase/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;->b:Lcom/google/android/finsky/billing/lightpurchase/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;->b:Lcom/google/android/finsky/billing/lightpurchase/ah;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->a(Lcom/google/android/finsky/bf/a/av;)V

    .line 5
    return-void
.end method
