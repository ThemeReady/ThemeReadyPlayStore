.class public final Lcom/google/android/finsky/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/finsky/r/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/finsky/r/e;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/finsky/r/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/r/e;->d:Lcom/google/android/finsky/r/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/r/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/r/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/r/e;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
