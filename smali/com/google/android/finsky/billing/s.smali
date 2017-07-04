.class final Lcom/google/android/finsky/billing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/s;->a:Lcom/google/android/finsky/billing/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/s;->a:Lcom/google/android/finsky/billing/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/p;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/v;->Q_()V

    .line 3
    return-void
.end method
