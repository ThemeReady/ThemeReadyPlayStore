.class final Lcom/google/android/gms/internal/tm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/tk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tm;->a:Lcom/google/android/gms/internal/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->a:Lcom/google/android/gms/internal/tk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/tk;->b()V

    .line 3
    return-void
.end method
