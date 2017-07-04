.class final Lcom/google/android/finsky/adapters/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/adapters/am;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/an;->a:Lcom/google/android/finsky/adapters/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/an;->a:Lcom/google/android/finsky/adapters/am;

    iget v0, v0, Lcom/google/android/finsky/adapters/am;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/adapters/an;->a:Lcom/google/android/finsky/adapters/am;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/am;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/an;->a:Lcom/google/android/finsky/adapters/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/am;->g(I)V

    .line 5
    return-void
.end method
