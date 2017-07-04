.class public final Lcom/google/android/finsky/aq/d;
.super Lcom/android/volley/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/p;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/volley/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 2
    iput-wide p7, p0, Lcom/google/android/finsky/aq/d;->f:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/finsky/aq/d;->f:J

    return-wide v0
.end method
