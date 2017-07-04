.class final Lcom/google/android/finsky/as/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/as/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/as/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/as/b;->a:Lcom/google/android/finsky/as/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/as/b;->a:Lcom/google/android/finsky/as/a;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/as/b;->a:Lcom/google/android/finsky/as/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/as/a;->b:Lcom/google/android/finsky/as/d;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/as/d;->o_()V

    .line 7
    return-void
.end method
