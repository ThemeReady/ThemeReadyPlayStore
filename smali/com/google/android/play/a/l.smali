.class public final Lcom/google/android/play/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "logs"

    iput-object v0, p0, Lcom/google/android/play/a/l;->a:Ljava/lang/String;

    .line 3
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/google/android/play/a/l;->b:J

    .line 4
    const-wide/32 v0, 0xc800

    iput-wide v0, p0, Lcom/google/android/play/a/l;->c:J

    .line 5
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/play/a/l;->d:I

    .line 6
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/play/a/l;->e:J

    .line 7
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/play/a/l;->f:J

    .line 8
    const-string v0, "https://play.googleapis.com/play/log"

    iput-object v0, p0, Lcom/google/android/play/a/l;->g:Ljava/lang/String;

    .line 9
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/android/play/a/l;->h:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->i:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->j:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->k:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->l:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->m:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->n:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/play/a/l;->o:Z

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/play/a/l;->p:J

    .line 18
    return-void
.end method
