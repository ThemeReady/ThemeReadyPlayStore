.class public Lcom/android/volley/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 8

    .prologue
    .line 8
    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 9
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/volley/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/android/volley/k;->b:[B

    .line 4
    iput-object p3, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lcom/android/volley/k;->d:Z

    .line 6
    iput-wide p5, p0, Lcom/android/volley/k;->e:J

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .prologue
    .line 10
    const/16 v2, 0xc8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 11
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8

    .prologue
    .line 12
    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 13
    return-void
.end method
