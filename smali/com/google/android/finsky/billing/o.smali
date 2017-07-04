.class final Lcom/google/android/finsky/billing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/o;->a:Lcom/google/android/finsky/billing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/o;->a:Lcom/google/android/finsky/billing/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/l;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/billing/v;->S_()V

    .line 5
    return-void
.end method
