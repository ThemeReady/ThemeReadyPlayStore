.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/am;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
