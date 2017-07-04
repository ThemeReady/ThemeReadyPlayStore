.class public abstract Lcom/google/android/gms/internal/pb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pc;-><init>(Lcom/google/android/gms/internal/pb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pb;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pb;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
