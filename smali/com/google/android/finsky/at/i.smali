.class public final Lcom/google/android/finsky/at/i;
.super Lcom/google/android/finsky/at/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 21

    .prologue
    .line 1
    const/4 v6, 0x3

    const/16 v8, 0xb

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    move-wide/from16 v10, p7

    move-wide/from16 v18, p9

    invoke-direct/range {v3 .. v19}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    .line 2
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/at/i;->a:Ljava/lang/String;

    .line 3
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/at/i;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
