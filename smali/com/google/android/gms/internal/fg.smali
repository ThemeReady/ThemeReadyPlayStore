.class final Lcom/google/android/gms/internal/fg;
.super Lcom/google/android/gms/e/e;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fg;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/e/e;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/fg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fg;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/fg;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/fg;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/fg;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/e/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fg;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/fg;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/fg;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fg;->a:Z

    return-void
.end method
