.class final Lcom/google/android/finsky/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ab/f;

.field public final synthetic b:Lcom/google/android/finsky/g/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/g/e;Lcom/google/android/finsky/ab/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/g/e;

    iput-object p2, p0, Lcom/google/android/finsky/g/f;->a:Lcom/google/android/finsky/ab/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/g/e;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/g/e;->a:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/g/e;

    sget-object v0, Lcom/google/android/finsky/m/b;->fs:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/finsky/m/b;->ft:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v6, p0, Lcom/google/android/finsky/g/f;->a:Lcom/google/android/finsky/ab/f;

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/g/e;JJLcom/google/android/finsky/ab/f;)V

    .line 10
    return-void
.end method
