.class public final Lcom/google/android/gms/internal/iv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/iv;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/iw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iw;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/iv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/iv;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/iv;->a:Lcom/google/android/gms/internal/iv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/iv;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/iv;->c:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/iv;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/iv;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/iv;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/iv;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/iv;->h:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/iv;->i:Ljava/lang/Long;

    return-void
.end method
