.class public final Lcom/google/android/finsky/playcard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/finsky/playcard/s;


# instance fields
.field public a:[Lcom/google/android/finsky/playcard/r;

.field public final b:Lcom/google/android/finsky/playcard/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/playcard/s;

    invoke-direct {v0}, Lcom/google/android/finsky/playcard/s;-><init>()V

    sput-object v0, Lcom/google/android/finsky/playcard/s;->c:Lcom/google/android/finsky/playcard/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x2a

    new-array v0, v0, [Lcom/google/android/finsky/playcard/r;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    .line 3
    new-instance v0, Lcom/google/android/finsky/playcard/r;

    invoke-direct {v0}, Lcom/google/android/finsky/playcard/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/s;->b:Lcom/google/android/finsky/playcard/r;

    .line 4
    return-void
.end method
