.class final Lcom/google/android/gms/internal/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/fg;

.field public final synthetic b:Lcom/google/android/gms/internal/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fd;->a(Lcom/google/android/gms/internal/fd;Lcom/google/android/gms/internal/fg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fd;

    iput-object v2, v0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/fg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/e/e;)V

    return-void
.end method
