.class final Lcom/google/android/finsky/installer/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/installer/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ab;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ac;->b:Lcom/google/android/finsky/installer/a/ab;

    iput p2, p0, Lcom/google/android/finsky/installer/a/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ac;->b:Lcom/google/android/finsky/installer/a/ab;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->p:Lcom/google/android/finsky/installer/t;

    .line 4
    iget v0, p0, Lcom/google/android/finsky/installer/a/ac;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/installer/t;->b(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ac;->b:Lcom/google/android/finsky/installer/a/ab;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ac;->b:Lcom/google/android/finsky/installer/a/ab;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/ab;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
