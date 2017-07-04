.class public final Lcom/google/android/finsky/image/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/image/e;->a:[I

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/finsky/image/e;->b:[I

    return-void

    .line 1
    nop

    :array_0
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 2
    :array_1
    .array-data 4
        0x2
        0x4
        0x0
    .end array-data
.end method
