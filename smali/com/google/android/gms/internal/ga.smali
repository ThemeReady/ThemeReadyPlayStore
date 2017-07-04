.class final Lcom/google/android/gms/internal/ga;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/b/a;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ga;->a:Lcom/google/android/gms/common/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->a:Lcom/google/android/gms/common/b/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ga;->b:J

    return-void
.end method
