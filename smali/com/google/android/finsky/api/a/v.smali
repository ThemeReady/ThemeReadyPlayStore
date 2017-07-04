.class public Lcom/google/android/finsky/api/a/v;
.super Lcom/google/android/finsky/api/a/m;
.source "SourceFile"


# instance fields
.field public final T:Lcom/google/protobuf/nano/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/api/a/m;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/api/a/v;->T:Lcom/google/protobuf/nano/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/api/a/v;->T:Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/v;->T:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_0
.end method
