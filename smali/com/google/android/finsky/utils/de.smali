.class final Lcom/google/android/finsky/utils/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/view/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/m/n;

.field public final synthetic d:I


# direct methods
.method constructor <init>(IJLcom/google/android/finsky/m/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/utils/de;->a:I

    iput-wide p2, p0, Lcom/google/android/finsky/utils/de;->b:J

    iput-object p4, p0, Lcom/google/android/finsky/utils/de;->c:Lcom/google/android/finsky/m/n;

    iput p5, p0, Lcom/google/android/finsky/utils/de;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/db;->a:Landroid/util/SparseArray;

    .line 3
    iget v1, p0, Lcom/google/android/finsky/utils/de;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/google/android/finsky/utils/de;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/db;->a:Landroid/util/SparseArray;

    .line 7
    iget v1, p0, Lcom/google/android/finsky/utils/de;->a:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/utils/de;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/utils/de;->c:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    iget v1, p0, Lcom/google/android/finsky/utils/de;->d:I

    if-lt v0, v1, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/utils/de;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;IILcom/android/volley/s;)V

    .line 15
    :cond_1
    return-void
.end method
