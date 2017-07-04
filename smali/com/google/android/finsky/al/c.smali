.class public final Lcom/google/android/finsky/al/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public A:Lcom/google/android/finsky/bf/a/i;

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Lcom/google/android/finsky/e/u;

.field public G:Lcom/google/android/finsky/e/u;

.field public H:J

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Landroid/content/Intent;

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/wireless/android/finsky/b/a;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:[B

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/al/c;->L:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/al/c;->b:I

    .line 3
    iput v1, p0, Lcom/google/android/finsky/al/c;->c:I

    .line 4
    iput v1, p0, Lcom/google/android/finsky/al/c;->d:I

    .line 5
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/al/c;->J:I

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/wireless/android/finsky/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[Ljava/lang/String;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/google/android/finsky/bf/a/i;JJLjava/lang/String;JLcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/u;JILandroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/al/c;->b:I

    .line 11
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/al/c;->c:I

    .line 12
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/al/c;->d:I

    .line 13
    const-string v2, "unknown"

    iput-object v2, p0, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/al/c;->J:I

    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/google/android/finsky/al/c;->b:I

    .line 17
    iput p3, p0, Lcom/google/android/finsky/al/c;->c:I

    .line 18
    iput p4, p0, Lcom/google/android/finsky/al/c;->d:I

    .line 19
    iput-object p5, p0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 20
    iput-wide p6, p0, Lcom/google/android/finsky/al/c;->f:J

    .line 21
    iput p8, p0, Lcom/google/android/finsky/al/c;->g:I

    .line 22
    iput-object p9, p0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 23
    iput-wide p10, p0, Lcom/google/android/finsky/al/c;->j:J

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 28
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/finsky/al/c;->m:I

    .line 29
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->o:J

    .line 30
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->q:[Ljava/lang/String;

    .line 32
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->r:J

    .line 33
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/finsky/al/c;->s:I

    .line 34
    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/finsky/al/c;->t:I

    .line 35
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->v:[Ljava/lang/String;

    .line 37
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->w:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->x:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->y:[B

    .line 40
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->z:J

    .line 41
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    .line 42
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->B:J

    .line 43
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->C:J

    .line 44
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->D:Ljava/lang/String;

    .line 45
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->E:J

    .line 46
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->F:Lcom/google/android/finsky/e/u;

    .line 47
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->G:Lcom/google/android/finsky/e/u;

    .line 48
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/google/android/finsky/al/c;->H:J

    .line 49
    move/from16 v0, p44

    iput v0, p0, Lcom/google/android/finsky/al/c;->J:I

    .line 50
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 51
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/al/c;->F:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/al/c;->F:Lcom/google/android/finsky/e/u;

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/al/c;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/al/c;->L:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/al/c;->q:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/al/c;->G:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/al/c;->G:Lcom/google/android/finsky/e/u;

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/al/c;->v:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/al/c;->L:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/al/c;->v:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/finsky/al/c;->m:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/al/c;->m:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    const-string v2, "(packageName=%s,autoUpdate=%d,desiredVersion=%d,hasDeliveryData=%b,installerState=%d,downloadUri=%s,firstDownloadMs=%d,externalReferrer=%s,continueUrl=%s,account=%s)"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    iget v4, p0, Lcom/google/android/finsky/al/c;->b:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/finsky/al/c;->c:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v5, :cond_0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/al/c;->g:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/al/c;->j:J

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method
