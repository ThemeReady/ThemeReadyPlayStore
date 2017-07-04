.class public final Lcom/google/android/play/drawer/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/play/drawer/ab;

.field public final m:Lcom/google/android/play/drawer/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/android/play/drawer/ae;->a:Ljava/lang/String;

    .line 3
    iput v0, p0, Lcom/google/android/play/drawer/ae;->j:I

    .line 4
    iput v0, p0, Lcom/google/android/play/drawer/ae;->k:I

    .line 5
    iput v0, p0, Lcom/google/android/play/drawer/ae;->b:I

    .line 6
    iput v0, p0, Lcom/google/android/play/drawer/ae;->c:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ae;->d:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ae;->e:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/play/drawer/ae;->f:Ljava/lang/Runnable;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/drawer/ae;->g:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ae;->h:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ae;->i:Z

    .line 13
    iput-object v2, p0, Lcom/google/android/play/drawer/ae;->l:Lcom/google/android/play/drawer/ab;

    .line 14
    iput-object v2, p0, Lcom/google/android/play/drawer/ae;->m:Lcom/google/android/play/drawer/ab;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 16
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;B)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;IZLjava/lang/Runnable;B)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/drawer/ae;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;Lcom/google/android/play/drawer/ab;IZZZLjava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/ab;Lcom/google/android/play/drawer/ab;IZZZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/play/drawer/ae;->a:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/google/android/play/drawer/ae;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/drawer/ae;->b:I

    .line 24
    iput-boolean p5, p0, Lcom/google/android/play/drawer/ae;->d:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ae;->e:Z

    .line 26
    iput-object p8, p0, Lcom/google/android/play/drawer/ae;->f:Ljava/lang/Runnable;

    .line 27
    iput v1, p0, Lcom/google/android/play/drawer/ae;->j:I

    .line 28
    iput v1, p0, Lcom/google/android/play/drawer/ae;->k:I

    .line 29
    iput-boolean v1, p0, Lcom/google/android/play/drawer/ae;->g:Z

    .line 30
    iput-boolean p6, p0, Lcom/google/android/play/drawer/ae;->h:Z

    .line 31
    iput-boolean p7, p0, Lcom/google/android/play/drawer/ae;->i:Z

    .line 32
    iput-object p2, p0, Lcom/google/android/play/drawer/ae;->l:Lcom/google/android/play/drawer/ab;

    .line 33
    iput-object p3, p0, Lcom/google/android/play/drawer/ae;->m:Lcom/google/android/play/drawer/ab;

    .line 34
    return-void
.end method
