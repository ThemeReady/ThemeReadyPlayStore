.class public final Lcom/google/android/play/image/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/image/bb;


# instance fields
.field public b:Lcom/google/android/play/image/be;

.field public c:Lcom/google/android/play/image/bd;

.field public d:Lcom/google/android/play/image/bc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static a()Lcom/google/android/play/image/bb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/image/bb;->a:Lcom/google/android/play/image/bb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/image/bb;

    invoke-direct {v0}, Lcom/google/android/play/image/bb;-><init>()V

    sput-object v0, Lcom/google/android/play/image/bb;->a:Lcom/google/android/play/image/bb;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/play/image/bb;->a:Lcom/google/android/play/image/bb;

    return-object v0
.end method
