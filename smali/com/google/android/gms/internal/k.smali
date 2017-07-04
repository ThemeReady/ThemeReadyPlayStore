.class final Lcom/google/android/gms/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/tz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j;Lcom/google/android/gms/internal/tz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/tz;

    iput-object p3, p0, Lcom/google/android/gms/internal/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/j;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->b(Lcom/google/android/gms/internal/j;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->b(Lcom/google/android/gms/internal/j;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/tz;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/j;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/tz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tz;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/j;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/tz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tz;->b()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/k;->c:Lcom/google/android/gms/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/j;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
