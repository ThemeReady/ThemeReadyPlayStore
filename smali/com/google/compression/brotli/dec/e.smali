.class public final Lcom/google/compression/brotli/dec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/nio/ByteBuffer;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x19

    .line 2
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/compression/brotli/dec/e;->b:[I

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/compression/brotli/dec/e;->c:[I

    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1000
        0x2400
        0x5400
        0x8c00
        0xac00
        0xd000
        0xf800
        0x12400
        0x15400
        0x16e00
        0x18a00
        0x19900
        0x1a100
        0x1a980
        0x1bb80
        0x1c500
        0x1cf00
        0x1d440
        0x1d9c0
        0x1dca0
    .end array-data

    .line 3
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0x9
        0x9
        0x8
        0x7
        0x7
        0x8
        0x7
        0x7
        0x6
        0x6
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
