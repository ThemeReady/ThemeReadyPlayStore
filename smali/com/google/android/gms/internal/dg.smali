.class final Lcom/google/android/gms/internal/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/df;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/df;

    iput-wide p2, p0, Lcom/google/android/gms/internal/dg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/df;

    iget-wide v2, p0, Lcom/google/android/gms/internal/dg;->a:J

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/df;->b(J)V

    .line 3
    return-void
.end method
