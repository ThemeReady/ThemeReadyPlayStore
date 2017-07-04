.class public final Lcom/google/android/finsky/activities/myapps/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/activities/gm;

.field public e:Lcom/google/android/finsky/utils/bf;

.field public f:Lcom/google/android/finsky/e/af;

.field public g:Lcom/google/android/finsky/dfemodel/v;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/e/z;I)V
    .locals 6

    .prologue
    .line 7
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/bd;-><init>(ILjava/lang/String;Lcom/google/android/finsky/e/z;ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/e/z;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/myapps/bd;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/bd;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/bd;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/finsky/e/af;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p3}, Lcom/google/android/finsky/e/af;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bd;->f:Lcom/google/android/finsky/e/af;

    .line 6
    return-void
.end method
