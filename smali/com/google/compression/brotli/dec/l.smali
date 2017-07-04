.class final Lcom/google/compression/brotli/dec/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lcom/google/compression/brotli/dec/l;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 56
    const/16 v0, 0x79

    new-array v0, v0, [Lcom/google/compression/brotli/dec/l;

    new-instance v1, Lcom/google/compression/brotli/dec/l;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v6, v3}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/google/compression/brotli/dec/l;

    const-string v2, ""

    const-string v3, " "

    invoke-direct {v1, v2, v6, v3}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/google/compression/brotli/dec/l;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v6, v3}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v10

    const/4 v1, 0x3

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0xc

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " "

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " the "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, "s "

    const-string v4, " "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " of "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/compression/brotli/dec/l;

    const-string v2, ""

    const-string v3, " and "

    invoke-direct {v1, v2, v6, v3}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/google/compression/brotli/dec/l;

    const-string v2, ""

    const/16 v3, 0xd

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v8

    const/16 v1, 0xc

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v9, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ", "

    const-string v4, " "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ", "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, " "

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " in "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " to "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, "e "

    const-string v4, " "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "."

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\">"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\n"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/4 v4, 0x3

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "]"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " for "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0xe

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v10, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " a "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " that "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ""

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ". "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, "."

    const-string v4, ""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ", "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0xf

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " with "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\'"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " from "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " by "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0x10

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0x11

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " the "

    const-string v4, ""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/4 v4, 0x4

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ". The "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " on "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " as "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " is "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/4 v4, 0x7

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ing "

    invoke-direct {v2, v3, v9, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\n\t"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ":"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ". "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ed "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0x14

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0x12

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/4 v4, 0x6

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "("

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ", "

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0x8

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " at "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ly "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " the "

    const-string v4, " of "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/4 v4, 0x5

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const/16 v4, 0x9

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ", "

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\""

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, "."

    const-string v4, "("

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " "

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\">"

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "=\""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "."

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ".com/"

    const-string v4, ""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " the "

    const-string v4, " of the "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\'"

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ". This "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ","

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, "."

    const-string v4, " "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "("

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "."

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, " not "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "=\""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "er "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, " "

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "al "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ""

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "=\'"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\""

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ". "

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "("

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ful "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ". "

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ive "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "less "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\'"

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "est "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "."

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "\">"

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "=\'"

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ","

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ize "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "."

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, "\u00c2\u00a0"

    const-string v4, ""

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ","

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "=\""

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "=\""

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "ous "

    invoke-direct {v2, v3, v6, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ", "

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "=\'"

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ","

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "=\""

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ", "

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ","

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "("

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, ". "

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "."

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, ""

    const-string v4, "=\'"

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, ". "

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "=\""

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "=\'"

    invoke-direct {v2, v3, v8, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-instance v2, Lcom/google/compression/brotli/dec/l;

    const-string v3, " "

    const-string v4, "=\'"

    invoke-direct {v2, v3, v7, v4}, Lcom/google/compression/brotli/dec/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/compression/brotli/dec/l;->d:[Lcom/google/compression/brotli/dec/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/compression/brotli/dec/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->a:[B

    .line 3
    iput p2, p0, Lcom/google/compression/brotli/dec/l;->b:I

    .line 4
    invoke-static {p3}, Lcom/google/compression/brotli/dec/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/compression/brotli/dec/l;->c:[B

    .line 5
    return-void
.end method

.method static a([BILjava/nio/ByteBuffer;IILcom/google/compression/brotli/dec/l;)I
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v5, p5, Lcom/google/compression/brotli/dec/l;->a:[B

    .line 13
    array-length v6, v5

    move v0, v1

    move v2, p1

    .line 15
    :goto_0
    if-ge v0, v6, :cond_0

    .line 16
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v5, v0

    aput-byte v0, p0, v2

    move v0, v3

    move v2, v4

    goto :goto_0

    .line 17
    :cond_0
    iget v7, p5, Lcom/google/compression/brotli/dec/l;->b:I

    .line 19
    const/16 v0, 0xc

    if-lt v7, v0, :cond_2

    add-int/lit8 v0, v7, -0xc

    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_1
    if-le v0, p4, :cond_1

    move v0, p4

    .line 23
    :cond_1
    add-int v4, p3, v0

    .line 24
    sub-int v3, p4, v0

    .line 26
    const/16 v0, 0x9

    if-gt v7, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 27
    :goto_2
    sub-int/2addr v3, v0

    move v0, v2

    move v5, v4

    move v2, v3

    .line 29
    :goto_3
    if-lez v2, :cond_4

    .line 30
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p0, v0

    .line 31
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v5, v6

    move v0, v4

    goto :goto_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1

    :cond_3
    move v0, v1

    .line 26
    goto :goto_2

    .line 32
    :cond_4
    const/16 v2, 0xb

    if-eq v7, v2, :cond_5

    if-ne v7, v8, :cond_a

    .line 33
    :cond_5
    sub-int v2, v0, v3

    .line 34
    if-ne v7, v8, :cond_6

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_6
    :goto_4
    if-lez v3, :cond_a

    .line 37
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 38
    const/16 v5, 0xc0

    if-ge v4, v5, :cond_8

    .line 39
    const/16 v5, 0x61

    if-lt v4, v5, :cond_7

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_7

    .line 40
    aget-byte v4, p0, v2

    xor-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    .line 41
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 42
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 43
    :cond_8
    const/16 v5, 0xe0

    if-ge v4, v5, :cond_9

    .line 44
    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    xor-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    add-int/lit8 v3, v3, -0x2

    goto :goto_4

    .line 47
    :cond_9
    add-int/lit8 v4, v2, 0x2

    aget-byte v5, p0, v4

    xor-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 48
    add-int/lit8 v2, v2, 0x3

    .line 49
    add-int/lit8 v3, v3, -0x3

    goto :goto_4

    .line 50
    :cond_a
    iget-object v4, p5, Lcom/google/compression/brotli/dec/l;->c:[B

    .line 51
    array-length v5, v4

    move v2, v0

    .line 53
    :goto_5
    if-ge v1, v5, :cond_b

    .line 54
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v4, v1

    aput-byte v1, p0, v2

    move v1, v0

    move v2, v3

    goto :goto_5

    .line 55
    :cond_b
    sub-int v0, v2, p1

    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-object v1
.end method
