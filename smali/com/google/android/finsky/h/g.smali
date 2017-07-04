.class final Lcom/google/android/finsky/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/h/j;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h/g;->a:Lcom/google/android/finsky/h/j;

    iput p2, p0, Lcom/google/android/finsky/h/g;->b:I

    iput p3, p0, Lcom/google/android/finsky/h/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/h/g;->a:Lcom/google/android/finsky/h/j;

    iget v0, p0, Lcom/google/android/finsky/h/g;->b:I

    iget v2, p0, Lcom/google/android/finsky/h/g;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/h/j;->a(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
