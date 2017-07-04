.class final Lcom/google/android/gms/internal/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/fg;

.field public final synthetic c:Lcom/google/android/gms/internal/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fe;->c:Lcom/google/android/gms/internal/fd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fe;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/fe;->b:Lcom/google/android/gms/internal/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fe;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fe;->c:Lcom/google/android/gms/internal/fd;

    iget-object v0, v0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fe;->c:Lcom/google/android/gms/internal/fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/fe;->c:Lcom/google/android/gms/internal/fd;

    iget-object v1, v1, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fd;->a(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fe;->c:Lcom/google/android/gms/internal/fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/fe;->b:Lcom/google/android/gms/internal/fg;

    iput-object v1, v0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/fg;

    iget-object v0, p0, Lcom/google/android/gms/internal/fe;->c:Lcom/google/android/gms/internal/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fe;->b:Lcom/google/android/gms/internal/fg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/e/e;)V

    return-void
.end method
