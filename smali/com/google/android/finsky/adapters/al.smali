.class final Lcom/google/android/finsky/adapters/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/adapters/ak;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/al;->a:Lcom/google/android/finsky/adapters/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/al;->a:Lcom/google/android/finsky/adapters/ak;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/adapters/ak;->p:I

    .line 4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/adapters/al;->a:Lcom/google/android/finsky/adapters/ak;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/ak;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/al;->a:Lcom/google/android/finsky/adapters/ak;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/ak;->b(I)V

    .line 8
    return-void
.end method
