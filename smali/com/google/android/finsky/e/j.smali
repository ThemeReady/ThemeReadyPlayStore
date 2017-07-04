.class public final Lcom/google/android/finsky/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/a/c;
.implements Lcom/google/android/play/a/n;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static g:Z

.field public static h:J

.field public static i:Ljava/lang/Boolean;

.field public static final j:[Ljava/lang/String;

.field public static k:Z


# instance fields
.field public A:Ljava/util/List;

.field public final d:Lcom/google/android/play/a/b;

.field public final e:Lcom/google/android/finsky/e/h;

.field public final f:Lcom/google/android/finsky/e/f;

.field public l:Lcom/google/android/finsky/e/x;

.field public m:Lcom/google/android/finsky/d/a;

.field public n:Lcom/google/android/finsky/u/a;

.field public o:Lcom/google/android/finsky/ab/c;

.field public p:Lcom/google/android/finsky/e/s;

.field public final q:Lcom/google/android/finsky/ab/f;

.field public final r:Lcom/google/android/finsky/e/w;

.field public s:Z

.field public final t:Z

.field public u:[Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1037
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/e/j;->a:[I

    .line 1038
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/finsky/e/j;->b:[I

    .line 1039
    new-array v0, v3, [I

    const/16 v1, 0x21a

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/e/j;->c:[I

    .line 1040
    sput-boolean v2, Lcom/google/android/finsky/e/j;->g:Z

    .line 1041
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/e/j;->j:[Ljava/lang/String;

    return-void

    .line 1037
    nop

    :array_0
    .array-data 4
        0x66
        0x68
        0x64
        0x65
        0x70
        0x6d
        0x6c
        0x7f
        0x6f
        0x6e
        0x6a
        0x69
        0x71
        0xc9
        0xca
        0x72
    .end array-data

    .line 1038
    :array_1
    .array-data 4
        0x6a4
        0x6a5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;ZZ)V
    .locals 17

    .prologue
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v2, 0x9

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->w:[I

    .line 26
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->x:Z

    .line 27
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->y:Z

    .line 28
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->z:Z

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->A:Ljava/util/List;

    .line 30
    const-class v2, Lcom/google/android/finsky/e/b;

    invoke-static {v2}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/e/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/e/b;->a(Lcom/google/android/finsky/e/j;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->v:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/e/j;->o:Lcom/google/android/finsky/ab/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/e/j;->v:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    .line 34
    invoke-static {}, Lcom/google/android/finsky/e/w;->a()Lcom/google/android/finsky/e/w;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->r:Lcom/google/android/finsky/e/w;

    .line 35
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/e/j;->t:Z

    .line 36
    sget-object v2, Lcom/google/android/finsky/m/b;->M:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 39
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/e/j;->l:Lcom/google/android/finsky/e/x;

    .line 41
    if-nez p2, :cond_9

    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, v15, Lcom/google/android/finsky/e/x;->a:Lcom/google/android/finsky/ab/c;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 43
    const-wide/32 v2, 0xc0ae15

    .line 44
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v16

    .line 45
    new-instance v12, Lcom/google/android/play/a/l;

    invoke-direct {v12}, Lcom/google/android/play/a/l;-><init>()V

    .line 46
    sget-object v2, Lcom/google/android/finsky/m/b;->P:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/google/android/play/a/l;->b:J

    .line 49
    sget-object v2, Lcom/google/android/finsky/m/b;->Q:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/google/android/play/a/l;->c:J

    .line 52
    sget-object v2, Lcom/google/android/finsky/m/b;->R:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/google/android/play/a/l;->e:J

    .line 55
    sget-object v2, Lcom/google/android/finsky/m/b;->S:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/google/android/play/a/l;->f:J

    .line 58
    sget-object v2, Lcom/google/android/finsky/m/b;->U:Lcom/google/android/play/utils/b/a;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/google/android/play/a/l;->g:Ljava/lang/String;

    .line 61
    sget-object v2, Lcom/google/android/finsky/m/b;->X:Lcom/google/android/play/utils/b/a;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 64
    const-wide/32 v6, 0xc05db6

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    const/4 v2, 0x2

    .line 75
    :goto_2
    mul-int/2addr v2, v3

    iput v2, v12, Lcom/google/android/play/a/l;->h:I

    .line 76
    sget-object v2, Lcom/google/android/finsky/m/b;->Y:Lcom/google/android/play/utils/b/a;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->o:Z

    .line 79
    if-eqz p4, :cond_1

    .line 80
    iget-object v2, v15, Lcom/google/android/finsky/e/x;->c:Lcom/google/android/finsky/providers/c;

    invoke-interface {v2}, Lcom/google/android/finsky/providers/c;->bh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/play/a/l;->a:Ljava/lang/String;

    .line 81
    :cond_1
    const-string v2, "phone"

    .line 82
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 83
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    .line 84
    sget-object v6, Lcom/google/android/play/a/m;->a:Lcom/google/android/play/a/m;

    .line 85
    const-wide/32 v2, 0xc0625e

    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v15, Lcom/google/android/finsky/e/x;->b:Lcom/google/android/finsky/u/a;

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/u/a;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    sget-object v6, Lcom/google/android/play/a/m;->p:Lcom/google/android/play/a/m;

    .line 88
    :cond_2
    const-wide/32 v2, 0xc06fd0

    .line 89
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v14

    .line 90
    const-wide/32 v2, 0xc08d78

    .line 91
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->i:Z

    .line 92
    const-wide/32 v2, 0xc08f24

    .line 93
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->j:Z

    .line 94
    const-wide/32 v2, 0xc08f2e

    .line 95
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->k:Z

    .line 96
    const-wide/32 v2, 0xc08fe1

    .line 97
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->l:Z

    .line 98
    const-wide/32 v2, 0xc0a2a3

    .line 99
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->m:Z

    .line 100
    if-eqz v16, :cond_3

    .line 101
    sget-object v2, Lcom/google/android/finsky/m/b;->T:Lcom/google/android/play/utils/b/a;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/google/android/play/a/l;->p:J

    .line 104
    :cond_3
    const-wide/32 v2, 0xc0ae57

    .line 105
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/a/l;->n:Z

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/api/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 107
    new-instance v3, Lcom/google/android/play/a/g;

    .line 108
    const-wide/32 v8, 0xc053de

    move-object/from16 v0, p2

    invoke-static {v0, v4, v8, v9}, Lcom/google/android/finsky/i/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/ab/f;J)Ljava/lang/String;

    move-result-object v5

    .line 109
    sget-object v2, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v2, v15, Lcom/google/android/finsky/e/x;->d:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Lcom/google/android/play/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Z)V

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/play/a/g;->L:Z

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/android/play/a/g;->a(Lcom/google/android/play/a/n;)V

    .line 116
    if-eqz v16, :cond_4

    .line 117
    iget-object v2, v15, Lcom/google/android/finsky/e/x;->e:Lcom/google/android/finsky/g/a;

    .line 118
    iput-object v2, v3, Lcom/google/android/play/a/g;->Q:Lcom/google/android/play/c/a;

    .line 121
    :cond_4
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/google/android/play/a/b;->a(Lcom/google/android/play/a/c;)V

    .line 122
    :cond_5
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    .line 123
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/e/f;->a(Landroid/content/Context;)Lcom/google/android/finsky/e/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/e/j;->f:Lcom/google/android/finsky/e/f;

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc05010

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->x:Z

    .line 127
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc04c06

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 128
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->y:Z

    .line 129
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->z:Z

    .line 132
    :cond_7
    :goto_3
    return-void

    .line 32
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 41
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 66
    :cond_a
    const-wide/32 v6, 0xc05db8

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 67
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 68
    :cond_b
    const-wide/32 v6, 0xc05dbc

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 69
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 70
    :cond_c
    const-wide/32 v6, 0xc05dc4

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 71
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 72
    :cond_d
    const-wide/32 v6, 0xc05dd4

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 73
    const/16 v2, 0x20

    goto/16 :goto_2

    .line 74
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 130
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc053ce

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/e/j;->z:Z

    goto :goto_3
.end method

.method public static a(Lcom/android/volley/VolleyError;)I
    .locals 1

    .prologue
    .line 950
    const/16 v0, 0x8

    .line 951
    if-eqz p0, :cond_0

    .line 952
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    .line 953
    const/4 v0, 0x1

    .line 967
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_3

    .line 955
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_2

    .line 956
    const/4 v0, 0x6

    goto :goto_0

    .line 957
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 958
    :cond_3
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_4

    .line 959
    const/4 v0, 0x3

    goto :goto_0

    .line 960
    :cond_4
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_5

    .line 961
    const/4 v0, 0x4

    goto :goto_0

    .line 962
    :cond_5
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_6

    .line 963
    const/4 v0, 0x5

    goto :goto_0

    .line 964
    :cond_6
    instance-of v0, p0, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_7

    .line 965
    const/4 v0, 0x7

    goto :goto_0

    .line 966
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/wireless/android/a/a/a/a/av;[I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 586
    .line 587
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 588
    aget v6, p1, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, p1, v3

    .line 589
    invoke-static {v0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 590
    if-le v0, v1, :cond_1

    .line 591
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 592
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(I)Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->d()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p0}, Lcom/google/wireless/android/a/a/a/a/av;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    .line 255
    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/av;)Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 447
    invoke-static {p0, v0}, Lcom/google/android/finsky/e/j;->c(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 448
    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;
    .locals 0

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/wireless/android/a/a/a/a/av;->a([B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 271
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/google/wireless/android/a/a/a/a/av;
    .locals 4

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/av;

    .line 356
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 357
    if-eqz v1, :cond_0

    .line 358
    iget-object v0, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    :cond_0
    move-object v1, v2

    .line 360
    goto :goto_0

    .line 361
    :cond_1
    return-object v1
.end method

.method private final a(ILcom/google/wireless/android/a/a/a/a/ap;J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 202
    sget-object v0, Lcom/google/android/finsky/e/j;->j:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 203
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    .line 204
    invoke-static {}, Lcom/google/android/finsky/e/j;->n()V

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 207
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    invoke-direct {p0}, Lcom/google/android/finsky/e/j;->o()Lcom/google/android/play/a/d;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/e/j;->u:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/a/b;->a(Ljava/lang/String;Lcom/google/android/play/a/d;[B[Ljava/lang/String;)V

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    .line 211
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->h:Lcom/google/wireless/android/a/a/a/a/al;

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->h:Lcom/google/wireless/android/a/a/a/a/al;

    .line 212
    iget-object v0, v2, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/h;->a(Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 213
    :cond_1
    iget-object v3, v2, Lcom/google/wireless/android/a/a/a/a/al;->c:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v4, v3

    move v0, v7

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/e/h;->a(Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    invoke-direct {p0}, Lcom/google/android/finsky/e/j;->o()Lcom/google/android/play/a/d;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/finsky/e/j;->u:[Ljava/lang/String;

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/a/b;->a(Ljava/lang/String;Lcom/google/android/play/a/d;[BJ[Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v2}, Lcom/google/wireless/android/a/a/a/a/al;->d()Lcom/google/wireless/android/a/a/a/a/al;

    .line 217
    iget-object v0, v1, Lcom/google/android/finsky/e/h;->c:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    .line 218
    :cond_4
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->i:Lcom/google/wireless/android/a/a/a/a/ag;

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->i:Lcom/google/wireless/android/a/a/a/a/ag;

    .line 219
    iget-object v3, v2, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v4, v3

    move v0, v7

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 220
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/e/h;->a(Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v2}, Lcom/google/wireless/android/a/a/a/a/ag;->d()Lcom/google/wireless/android/a/a/a/a/ag;

    .line 223
    iget-object v0, v1, Lcom/google/android/finsky/e/h;->d:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    .line 224
    :cond_6
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->n:Lcom/google/wireless/android/a/a/a/a/ak;

    if-eqz v0, :cond_8

    iget-object v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->n:Lcom/google/wireless/android/a/a/a/a/ak;

    .line 225
    iget-object v3, v2, Lcom/google/wireless/android/a/a/a/a/ak;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v4, v3

    move v0, v7

    :goto_4
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 226
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/e/h;->a(Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v2}, Lcom/google/wireless/android/a/a/a/a/ak;->d()Lcom/google/wireless/android/a/a/a/a/ak;

    .line 229
    iget-object v0, v1, Lcom/google/android/finsky/e/h;->e:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    .line 230
    :cond_8
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 231
    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/a/af;->v:Lcom/google/wireless/android/a/a/a/a/be;

    if-eqz v2, :cond_9

    .line 232
    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/a/af;->v:Lcom/google/wireless/android/a/a/a/a/be;

    .line 233
    invoke-virtual {v2}, Lcom/google/wireless/android/a/a/a/a/be;->d()Lcom/google/wireless/android/a/a/a/a/be;

    .line 234
    iget-object v3, v1, Lcom/google/android/finsky/e/h;->i:Lcom/google/android/finsky/e/i;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    .line 235
    :cond_9
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/af;->f()Lcom/google/wireless/android/a/a/a/a/af;

    .line 236
    iget-object v2, v1, Lcom/google/android/finsky/e/h;->f:Lcom/google/android/finsky/e/i;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    .line 237
    :cond_a
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->k:Lcom/google/wireless/android/a/a/a/a/as;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->k:Lcom/google/wireless/android/a/a/a/a/as;

    .line 238
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/as;->d()Lcom/google/wireless/android/a/a/a/a/as;

    .line 239
    iget-object v2, v1, Lcom/google/android/finsky/e/h;->g:Lcom/google/android/finsky/e/i;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    .line 240
    :cond_b
    invoke-virtual {p2}, Lcom/google/wireless/android/a/a/a/a/ap;->d()Lcom/google/wireless/android/a/a/a/a/ap;

    .line 241
    iget-object v0, v1, Lcom/google/android/finsky/e/h;->b:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 424
    invoke-interface {p3}, Lcom/google/android/finsky/e/ae;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const-string v1, "Flushing"

    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 427
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    const-string v1, "Flushing"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V

    .line 429
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 435
    :cond_2
    :goto_0
    return-void

    .line 432
    :cond_3
    new-instance v0, Lcom/google/android/finsky/e/q;

    invoke-direct {v0}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 433
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/e/q;->a(J)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v0

    .line 434
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null child node or element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1
    invoke-interface {p3}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 405
    if-eqz p4, :cond_2

    .line 406
    invoke-interface {p4}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/av;)Z

    .line 407
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    const-string v1, "Collecting"

    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 409
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    const-string v1, "Collecting"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V

    .line 411
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 412
    new-instance v1, Lcom/google/android/finsky/e/k;

    invoke-direct {v1, p5, p1, p2, p3}, Lcom/google/android/finsky/e/k;-><init>(Lcom/google/android/finsky/e/u;JLcom/google/android/finsky/e/z;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->V:Lcom/google/android/play/utils/b/a;

    .line 413
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 415
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 537
    if-eqz p0, :cond_0

    .line 538
    invoke-static {p0}, Lcom/google/android/finsky/e/j;->b(Landroid/view/ViewGroup;)V

    .line 539
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    .line 373
    invoke-interface {p1}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childNode has null element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/av;)Z

    move-result v1

    .line 377
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 378
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    const-string v1, "Skip reporting existing leaf node type=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 380
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    invoke-interface {p0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {p0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 604
    if-nez p1, :cond_0

    const-string p1, ""

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 611
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/StringBuilder;[B)V

    .line 612
    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    return-void
.end method

.method private static a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    :cond_0
    return-void

    .line 595
    :cond_1
    if-eqz p0, :cond_2

    .line 596
    const-string v1, "%s impression tree, id=%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :cond_2
    if-nez p4, :cond_3

    const-string p4, ""

    .line 598
    :cond_3
    invoke-static {p3, p4}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V

    .line 599
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v2, p3, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 601
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7, v4, v1}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/av;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 575
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 577
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 579
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v1, v1

    .line 580
    new-array v2, v7, [I

    aput v6, v2, v6

    .line 581
    invoke-static {p1, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[I)I

    move-result v3

    .line 582
    const-string v4, "%s impression at root. Type=%d top children=%d total children=%d depth=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aget v1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 584
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 2

    .prologue
    .line 614
    if-eqz p1, :cond_0

    .line 615
    array-length v0, p1

    .line 616
    const-string v1, " s.cookie["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :goto_0
    return-void

    .line 620
    :cond_0
    const-string v0, " (no s-cookie)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 535
    sput-boolean p0, Lcom/google/android/finsky/e/j;->k:Z

    .line 536
    return-void
.end method

.method public static a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/av;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 385
    .line 386
    invoke-interface {p0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 387
    iget-object v3, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 388
    invoke-static {p1, v5}, Lcom/google/android/finsky/e/j;->d(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 389
    const/4 v0, 0x1

    move v1, v0

    .line 392
    :goto_1
    if-nez v1, :cond_0

    .line 393
    iget-object v0, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, p1}, Lcom/google/android/finsky/e/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 394
    :cond_0
    return v1

    .line 391
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    move v0, v1

    .line 396
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 397
    aget-object v3, v2, v0

    invoke-static {v3, p1}, Lcom/google/android/finsky/e/j;->d(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 398
    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 399
    const/4 v1, 0x1

    .line 401
    :cond_0
    return v1

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    if-nez p1, :cond_0

    .line 315
    const-string v0, "Adding null to element array."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :goto_0
    return-object p0

    .line 317
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 318
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    move-object p0, v0

    .line 320
    goto :goto_0
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 541
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 542
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 543
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 544
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->b(Landroid/view/ViewGroup;)V

    .line 545
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 546
    :cond_1
    instance-of v0, p0, Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_3

    .line 547
    check-cast p0, Lcom/google/android/finsky/e/z;

    invoke-static {p0}, Lcom/google/android/finsky/e/j;->d(Lcom/google/android/finsky/e/z;)V

    .line 555
    :cond_2
    :goto_1
    return-void

    .line 548
    :cond_3
    instance-of v0, p0, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_4

    .line 549
    check-cast p0, Lcom/google/android/play/layout/b;

    .line 550
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    .line 551
    if-eqz v0, :cond_2

    .line 552
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->d(Lcom/google/android/finsky/e/z;)V

    goto :goto_1

    .line 553
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->d(Lcom/google/android/finsky/e/z;)V

    goto :goto_1
.end method

.method public static b(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 417
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 418
    instance-of v1, v0, Lcom/google/android/finsky/e/ae;

    if-eqz v1, :cond_0

    .line 419
    check-cast v0, Lcom/google/android/finsky/e/ae;

    invoke-interface {v0}, Lcom/google/android/finsky/e/ae;->k()V

    .line 423
    :goto_1
    return-void

    .line 421
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "No RootUiElementNode found in parent chain"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static b(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 436
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->c(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 437
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 438
    invoke-static {v2}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v5

    .line 439
    invoke-static {v0, v5}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 440
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v5}, Lcom/google/android/finsky/e/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, p1, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/av;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 444
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 445
    return-void
.end method

.method private final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/finsky/e/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/google/android/finsky/e/z;)V
    .locals 3

    .prologue
    .line 568
    invoke-interface {p0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    .line 569
    :goto_0
    if-eqz v1, :cond_0

    .line 571
    invoke-interface {v1}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 572
    :cond_0
    instance-of v1, v0, Lcom/google/android/finsky/e/ae;

    if-eqz v1, :cond_1

    .line 573
    check-cast v0, Lcom/google/android/finsky/e/ae;

    invoke-interface {v0}, Lcom/google/android/finsky/e/ae;->p_()V

    .line 574
    :cond_1
    return-void
.end method

.method private static c(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)V
    .locals 1

    .prologue
    .line 449
    .line 450
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 451
    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/av;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    .line 452
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iput-object v0, p1, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 454
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 455
    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/av;->a([B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 456
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/google/android/finsky/e/j;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/google/android/finsky/m/a;->am:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/finsky/e/j;->i:Ljava/lang/Boolean;

    .line 138
    :cond_0
    sget-object v0, Lcom/google/android/finsky/e/j;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    .line 556
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "TRAVERSE: Found %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :cond_0
    invoke-interface {p0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    .line 560
    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 561
    :cond_1
    return-void
.end method

.method private static d(Lcom/google/wireless/android/a/a/a/a/av;Lcom/google/wireless/android/a/a/a/a/av;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    if-ne p0, p1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 460
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 462
    iget v3, p1, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 463
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 465
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 467
    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 468
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 469
    :cond_5
    sget-boolean v2, Lcom/google/android/finsky/e/j;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 471
    if-eq v2, v3, :cond_15

    .line 472
    if-eqz v2, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v2, v1

    .line 532
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    .line 533
    goto :goto_0

    .line 474
    :cond_7
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    if-eq v4, v5, :cond_b

    .line 475
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    if-nez v4, :cond_9

    :cond_8
    move v2, v1

    .line 476
    goto :goto_1

    .line 477
    :cond_9
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 478
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/ax;->b:I

    .line 479
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 480
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/ax;->b:I

    .line 481
    if-eq v4, v5, :cond_a

    move v2, v1

    .line 482
    goto :goto_1

    .line 483
    :cond_a
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 484
    iget-boolean v4, v4, Lcom/google/wireless/android/a/a/a/a/ax;->c:Z

    .line 485
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 486
    iget-boolean v5, v5, Lcom/google/wireless/android/a/a/a/a/ax;->c:Z

    .line 487
    if-eq v4, v5, :cond_b

    move v2, v1

    .line 488
    goto :goto_1

    .line 490
    :cond_b
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    .line 492
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    .line 493
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move v2, v1

    .line 494
    goto :goto_1

    .line 496
    :cond_c
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    .line 498
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    .line 499
    if-eq v4, v5, :cond_d

    move v2, v1

    .line 500
    goto :goto_1

    .line 502
    :cond_d
    iget-boolean v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->g:Z

    .line 504
    iget-boolean v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->g:Z

    .line 505
    if-eq v4, v5, :cond_e

    move v2, v1

    .line 506
    goto :goto_1

    .line 507
    :cond_e
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    if-eq v4, v5, :cond_12

    .line 508
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    if-nez v4, :cond_10

    :cond_f
    move v2, v1

    .line 509
    goto :goto_1

    .line 510
    :cond_10
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 511
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/g;->b:I

    .line 512
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 513
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/g;->b:I

    .line 514
    if-eq v4, v5, :cond_11

    move v2, v1

    .line 515
    goto :goto_1

    .line 516
    :cond_11
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 517
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/g;->c:I

    .line 518
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 519
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/g;->c:I

    .line 520
    if-eq v4, v5, :cond_12

    move v2, v1

    .line 521
    goto :goto_1

    .line 522
    :cond_12
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-eq v4, v5, :cond_15

    .line 523
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-eqz v4, :cond_13

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-nez v4, :cond_14

    :cond_13
    move v2, v1

    .line 524
    goto :goto_1

    .line 525
    :cond_14
    iget-object v2, v2, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 526
    iget-boolean v2, v2, Lcom/google/wireless/android/a/a/a/a/q;->b:Z

    .line 527
    iget-object v3, v3, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 528
    iget-boolean v3, v3, Lcom/google/wireless/android/a/a/a/a/q;->b:Z

    .line 529
    if-eq v2, v3, :cond_15

    move v2, v1

    .line 530
    goto/16 :goto_1

    :cond_15
    move v2, v0

    .line 531
    goto/16 :goto_1
.end method

.method public static e()Lcom/google/wireless/android/a/a/a/a/af;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/google/android/finsky/e/h;->f:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/af;

    .line 258
    return-object v0
.end method

.method public static f()Lcom/google/wireless/android/a/a/a/a/ag;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->c()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/wireless/android/a/a/a/a/al;
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/google/android/finsky/e/h;->c:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/al;

    .line 262
    return-object v0
.end method

.method public static h()Lcom/google/wireless/android/a/a/a/a/as;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/google/android/finsky/e/h;->g:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/as;

    .line 265
    return-object v0
.end method

.method public static i()Lcom/google/wireless/android/a/a/a/a/be;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/google/android/finsky/e/h;->a()Lcom/google/android/finsky/e/h;

    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/google/android/finsky/e/h;->i:Lcom/google/android/finsky/e/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/be;

    .line 268
    return-object v0
.end method

.method public static j()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 562
    sget-boolean v0, Lcom/google/android/finsky/e/j;->g:Z

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/finsky/e/j;->h:J

    .line 564
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/e/j;->g:Z

    .line 565
    :cond_0
    sget-wide v0, Lcom/google/android/finsky/e/j;->h:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/google/android/finsky/e/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 566
    sget-wide v0, Lcom/google/android/finsky/e/j;->h:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/google/android/finsky/e/j;->h:J

    .line 567
    :cond_1
    sget-wide v0, Lcom/google/android/finsky/e/j;->h:J

    return-wide v0
.end method

.method private final declared-synchronized m()Z
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/e/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized n()V
    .locals 1

    .prologue
    .line 252
    const-class v0, Lcom/google/android/finsky/e/j;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method private final o()Lcom/google/android/play/a/d;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->p:Lcom/google/android/finsky/e/s;

    iget-object v1, p0, Lcom/google/android/finsky/e/j;->v:Ljava/lang/String;

    .line 337
    iget-object v2, v0, Lcom/google/android/finsky/e/s;->a:Lcom/google/android/finsky/ab/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 338
    invoke-interface {v1}, Lcom/google/android/finsky/ab/f;->a()[J

    move-result-object v2

    .line 339
    invoke-interface {v1}, Lcom/google/android/finsky/ab/f;->b()[J

    move-result-object v1

    .line 340
    iget-object v3, v0, Lcom/google/android/finsky/e/s;->b:[J

    if-ne v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/e/s;->c:[J

    if-ne v1, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/e/s;->e:Lcom/google/android/play/a/a/a;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/e/s;->d:Lcom/google/android/play/a/a/a;

    if-nez v3, :cond_0

    .line 341
    iget-object v0, v0, Lcom/google/android/finsky/e/s;->f:Lcom/google/android/play/a/d;

    .line 348
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iput-object v2, v0, Lcom/google/android/finsky/e/s;->b:[J

    .line 343
    iput-object v1, v0, Lcom/google/android/finsky/e/s;->c:[J

    .line 344
    iput-object v4, v0, Lcom/google/android/finsky/e/s;->e:Lcom/google/android/play/a/a/a;

    .line 345
    iput-object v4, v0, Lcom/google/android/finsky/e/s;->d:Lcom/google/android/play/a/a/a;

    .line 346
    new-instance v1, Lcom/google/android/play/a/d;

    iget-object v2, v0, Lcom/google/android/finsky/e/s;->b:[J

    iget-object v3, v0, Lcom/google/android/finsky/e/s;->c:[J

    iget-object v4, v0, Lcom/google/android/finsky/e/s;->d:Lcom/google/android/play/a/a/a;

    iget-object v5, v0, Lcom/google/android/finsky/e/s;->e:Lcom/google/android/play/a/a/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/play/a/d;-><init>([J[JLcom/google/android/play/a/a/a;Lcom/google/android/play/a/a/a;)V

    iput-object v1, v0, Lcom/google/android/finsky/e/s;->f:Lcom/google/android/play/a/d;

    .line 347
    iget-object v0, v0, Lcom/google/android/finsky/e/s;->f:Lcom/google/android/play/a/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/wireless/android/a/a/a/a/ap;)J
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->w:[I

    aget v2, v0, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, p1

    .line 143
    iget v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    .line 144
    iput v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->b:I

    .line 146
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->f:Lcom/google/android/finsky/m/m;

    iget-object v2, p0, Lcom/google/android/finsky/e/j;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 151
    :cond_1
    iget v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    .line 152
    iput-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->g:[B

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->f:Lcom/google/android/finsky/e/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/f;->a()J

    move-result-wide v2

    .line 155
    iget v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    .line 156
    iput-wide v2, p2, Lcom/google/wireless/android/a/a/a/a/ap;->c:J

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc081bf

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 158
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/af;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    sget-object v5, Lcom/google/android/finsky/e/j;->c:[I

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget v7, v5, v0

    .line 160
    iget-object v8, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 161
    iget v8, v8, Lcom/google/wireless/android/a/a/a/a/af;->b:I

    .line 162
    if-ne v7, v8, :cond_6

    .line 163
    iget-object v7, p0, Lcom/google/android/finsky/e/j;->m:Lcom/google/android/finsky/d/a;

    invoke-interface {v7}, Lcom/google/android/finsky/d/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 164
    if-eqz v7, :cond_6

    .line 166
    if-nez v7, :cond_3

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_3
    iget v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    .line 169
    iput-object v7, p2, Lcom/google/wireless/android/a/a/a/a/ap;->e:Ljava/lang/String;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc05d9c

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->r:Lcom/google/android/finsky/e/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->c()Lcom/google/wireless/android/a/a/a/a/ah;

    move-result-object v0

    iput-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->f:Lcom/google/wireless/android/a/a/a/a/ah;

    .line 179
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc0aa9c

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/af;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    sget-object v5, Lcom/google/android/finsky/e/j;->b:[I

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_a

    aget v7, v5, v0

    .line 182
    iget-object v8, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 183
    iget v8, v8, Lcom/google/wireless/android/a/a/a/a/af;->b:I

    .line 184
    if-ne v7, v8, :cond_9

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->A:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/e/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p2, v4, v5}, Lcom/google/android/finsky/e/l;-><init>(Lcom/google/wireless/android/a/a/a/a/ap;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    .line 201
    :goto_3
    return-wide v0

    .line 171
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/e/j;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/e/j;->r:Lcom/google/android/finsky/e/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->r:Lcom/google/android/finsky/e/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->c()Lcom/google/wireless/android/a/a/a/a/ah;

    move-result-object v0

    iput-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->f:Lcom/google/wireless/android/a/a/a/a/ah;

    .line 177
    invoke-direct {p0, v1}, Lcom/google/android/finsky/e/j;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->r:Lcom/google/android/finsky/e/w;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/w;->a(Z)V

    goto :goto_1

    .line 187
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_a
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 189
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/af;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 190
    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 191
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/af;->b:I

    .line 193
    :goto_5
    const-wide/16 v6, -0x1

    invoke-direct {p0, p1, p2, v6, v7}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;J)V

    .line 194
    iget-object v5, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc05a17

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/finsky/e/j;->n:Lcom/google/android/finsky/u/a;

    .line 195
    invoke-virtual {v5}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    .line 196
    sget-object v4, Lcom/google/android/finsky/e/j;->a:[I

    array-length v5, v4

    :goto_6
    if-ge v1, v5, :cond_b

    aget v6, v4, v1

    .line 197
    if-ne v6, v0, :cond_e

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    invoke-interface {v0}, Lcom/google/android/play/a/b;->a()V

    :cond_b
    move-wide v0, v2

    .line 201
    goto :goto_3

    :cond_c
    move v4, v1

    .line 189
    goto :goto_4

    .line 192
    :cond_d
    const/4 v0, -0x1

    goto :goto_5

    .line 200
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;)J
    .locals 4

    .prologue
    .line 636
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 637
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 639
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 641
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 642
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J
    .locals 4

    .prologue
    .line 622
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 623
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 624
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 629
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 630
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IZ)J
    .locals 4

    .prologue
    .line 643
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 644
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 646
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 647
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/af;J)J
    .locals 10

    .prologue
    const/high16 v8, 0x40000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 652
    iget-boolean v0, p0, Lcom/google/android/finsky/e/j;->t:Z

    if-eqz v0, :cond_0

    .line 654
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    or-int/2addr v0, v8

    iput v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 655
    iput-boolean v1, p1, Lcom/google/wireless/android/a/a/a/a/af;->K:Z

    .line 656
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 658
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 659
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 660
    iget v3, p1, Lcom/google/wireless/android/a/a/a/a/af;->b:I

    .line 661
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 663
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    move v0, v1

    .line 664
    :goto_0
    if-eqz v0, :cond_1

    .line 665
    const-string v0, ", document="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 666
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->c:Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2e

    move v0, v1

    .line 670
    :goto_1
    if-eqz v0, :cond_2

    .line 671
    const-string v0, ", error_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 672
    iget v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->e:I

    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 674
    :cond_2
    invoke-virtual {p1}, Lcom/google/wireless/android/a/a/a/a/af;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 676
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->d:Ljava/lang/String;

    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 679
    :cond_3
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2f

    move v0, v1

    .line 680
    :goto_2
    if-eqz v0, :cond_4

    .line 681
    const-string v0, ", exception_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 682
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->f:Ljava/lang/String;

    .line 683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 685
    :cond_4
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_30

    move v0, v1

    .line 686
    :goto_3
    if-eqz v0, :cond_5

    .line 687
    const-string v0, ", offer_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 688
    iget v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->h:I

    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 691
    :cond_5
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_31

    move v0, v1

    .line 692
    :goto_4
    if-eqz v0, :cond_6

    .line 693
    const-string v0, ", server_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 694
    iget-wide v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->m:J

    .line 695
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 697
    :cond_6
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_32

    move v0, v1

    .line 698
    :goto_5
    if-eqz v0, :cond_7

    .line 699
    const-string v0, ", client_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 700
    iget-wide v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->n:J

    .line 701
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 702
    :cond_7
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->v:Lcom/google/wireless/android/a/a/a/a/be;

    if-eqz v0, :cond_9

    .line 703
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->v:Lcom/google/wireless/android/a/a/a/a/be;

    .line 704
    const-string v0, ", query="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 705
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/be;->b:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 708
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_33

    move v0, v1

    .line 709
    :goto_6
    if-eqz v0, :cond_8

    .line 710
    const-string v0, ", suggested_query="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 711
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/be;->c:Ljava/lang/String;

    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 713
    :cond_8
    const-string v0, ", client_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 714
    iget-wide v4, v4, Lcom/google/wireless/android/a/a/a/a/be;->d:J

    .line 715
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 716
    :cond_9
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->B:Lcom/google/wireless/android/a/a/a/a/aq;

    if-eqz v0, :cond_15

    .line 717
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->B:Lcom/google/wireless/android/a/a/a/a/aq;

    .line 718
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 720
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    move v0, v1

    .line 721
    :goto_7
    if-eqz v0, :cond_a

    .line 722
    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 723
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->b:Ljava/lang/String;

    .line 724
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 726
    :cond_a
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    move v0, v1

    .line 727
    :goto_8
    if-eqz v0, :cond_b

    .line 728
    const-string v0, ", client_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 729
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/aq;->c:J

    .line 730
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 732
    :cond_b
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    move v0, v1

    .line 733
    :goto_9
    if-eqz v0, :cond_c

    .line 734
    const-string v0, ", server_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 735
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/aq;->d:J

    .line 736
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 738
    :cond_c
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_37

    move v0, v1

    .line 739
    :goto_a
    if-eqz v0, :cond_d

    .line 740
    const-string v0, ", num_attempts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 741
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->e:I

    .line 742
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 744
    :cond_d
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_38

    move v0, v1

    .line 745
    :goto_b
    if-eqz v0, :cond_e

    .line 746
    const-string v0, ", timeout_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 747
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->f:I

    .line 748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 750
    :cond_e
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_39

    move v0, v1

    .line 751
    :goto_c
    if-eqz v0, :cond_f

    .line 752
    const-string v0, ", backoff_multiplier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 753
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->g:F

    .line 754
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 756
    :cond_f
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3a

    move v0, v1

    .line 757
    :goto_d
    if-eqz v0, :cond_10

    .line 758
    const-string v0, ", was_successful="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 759
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->h:Z

    .line 760
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 762
    :cond_10
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    move v0, v1

    .line 763
    :goto_e
    if-eqz v0, :cond_11

    .line 764
    const-string v0, ", cur_connection_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 765
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->i:I

    .line 766
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 768
    :cond_11
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3c

    move v0, v1

    .line 769
    :goto_f
    if-eqz v0, :cond_12

    .line 770
    const-string v0, ", end_connection_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 771
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->j:I

    .line 772
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 774
    :cond_12
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3d

    move v0, v1

    .line 775
    :goto_10
    if-eqz v0, :cond_13

    .line 776
    const-string v0, ", response_body_size_bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 777
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/aq;->k:I

    .line 778
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 780
    :cond_13
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3e

    move v0, v1

    .line 781
    :goto_11
    if-eqz v0, :cond_14

    .line 782
    const-string v0, ", volley_error_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 783
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/aq;->l:I

    .line 784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 785
    :cond_14
    const-string v0, "%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :cond_15
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->s:Lcom/google/wireless/android/a/a/a/a/h;

    if-eqz v0, :cond_21

    .line 787
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->s:Lcom/google/wireless/android/a/a/a/a/h;

    .line 788
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 790
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3f

    move v0, v1

    .line 791
    :goto_12
    if-eqz v0, :cond_16

    .line 792
    const-string v0, ", skipped_due_to_projection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 793
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 794
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 796
    :cond_16
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_40

    move v0, v1

    .line 797
    :goto_13
    if-eqz v0, :cond_17

    .line 798
    const-string v0, ", skipped_due_to_power="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 799
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 800
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 802
    :cond_17
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_41

    move v0, v1

    .line 803
    :goto_14
    if-eqz v0, :cond_18

    .line 804
    const-string v0, ", skipped_due_to_wifi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 805
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->h:Z

    .line 806
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 808
    :cond_18
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_42

    move v0, v1

    .line 809
    :goto_15
    if-eqz v0, :cond_19

    .line 810
    const-string v0, ", recheck_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 811
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->i:I

    .line 812
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 814
    :cond_19
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    move v0, v1

    .line 815
    :goto_16
    if-eqz v0, :cond_1a

    .line 816
    const-string v0, ", skipped_due_to_new_permission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 817
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->j:Z

    .line 818
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 820
    :cond_1a
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_44

    move v0, v1

    .line 821
    :goto_17
    if-eqz v0, :cond_1b

    .line 822
    const-string v0, ", skipped_due_to_large_download="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 823
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->k:Z

    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 826
    :cond_1b
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_45

    move v0, v1

    .line 827
    :goto_18
    if-eqz v0, :cond_1c

    .line 828
    const-string v0, ", skipped_due_to_disabled_by_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 829
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 830
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 832
    :cond_1c
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_46

    move v0, v1

    .line 833
    :goto_19
    if-eqz v0, :cond_1d

    .line 834
    const-string v0, ", skipped_due_to_global_disabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 835
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->m:Z

    .line 836
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 838
    :cond_1d
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_47

    move v0, v1

    .line 839
    :goto_1a
    if-eqz v0, :cond_1e

    .line 840
    const-string v0, ", skipped_due_to_foreground="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 841
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->p:Z

    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 844
    :cond_1e
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_48

    move v0, v1

    .line 845
    :goto_1b
    if-eqz v0, :cond_1f

    .line 846
    const-string v0, ", num_packages_deferred="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 847
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 850
    :cond_1f
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_49

    move v0, v1

    .line 851
    :goto_1c
    if-eqz v0, :cond_20

    .line 852
    const-string v0, ", num_packages_installed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 853
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->n:I

    .line 854
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 856
    :cond_20
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_4a

    move v0, v1

    .line 857
    :goto_1d
    if-eqz v0, :cond_21

    .line 858
    const-string v0, ", rescheduled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 859
    iget-boolean v4, v4, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 860
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 862
    :cond_21
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4b

    move v0, v1

    .line 863
    :goto_1e
    if-eqz v0, :cond_22

    .line 864
    const-string v0, ", safe_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 865
    iget-boolean v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->K:Z

    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 867
    :cond_22
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 868
    if-eqz v4, :cond_28

    .line 870
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4c

    move v0, v1

    .line 871
    :goto_1f
    if-eqz v0, :cond_23

    .line 872
    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 873
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    .line 874
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 876
    :cond_23
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4d

    move v0, v1

    .line 877
    :goto_20
    if-eqz v0, :cond_24

    .line 878
    const-string v0, ", old_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 879
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->c:I

    .line 880
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 882
    :cond_24
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4e

    move v0, v1

    .line 883
    :goto_21
    if-eqz v0, :cond_25

    .line 884
    const-string v0, ", system_app="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 885
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/c;->d:Z

    .line 886
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 888
    :cond_25
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4f

    move v0, v1

    .line 889
    :goto_22
    if-eqz v0, :cond_26

    .line 890
    const-string v0, ", downloaded_bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 891
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/c;->j:J

    .line 892
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 894
    :cond_26
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_50

    move v0, v1

    .line 895
    :goto_23
    if-eqz v0, :cond_27

    .line 896
    const-string v0, ", total_bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 897
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/c;->n:J

    .line 898
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 900
    :cond_27
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_51

    move v0, v1

    .line 901
    :goto_24
    if-eqz v0, :cond_28

    .line 902
    const-string v0, ", download_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 903
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 904
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 905
    :cond_28
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/af;->L:Lcom/google/wireless/android/a/a/a/a/x;

    .line 906
    if-eqz v4, :cond_2a

    .line 908
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_52

    move v0, v1

    .line 909
    :goto_25
    if-eqz v0, :cond_29

    .line 910
    const-string v0, ", module_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 911
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/x;->b:Ljava/lang/String;

    .line 912
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    :cond_29
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/x;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    move v0, v1

    .line 915
    :goto_26
    if-eqz v0, :cond_2a

    .line 916
    const-string v0, ", module_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 917
    iget-wide v4, v4, Lcom/google/wireless/android/a/a/a/a/x;->c:J

    .line 918
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 919
    :cond_2a
    const-string v0, "Sending background event %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    :cond_2b
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->b()Lcom/google/wireless/android/a/a/a/a/ap;

    move-result-object v0

    .line 921
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->j:Lcom/google/wireless/android/a/a/a/a/af;

    .line 922
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2c

    .line 923
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/ap;->a(J)Lcom/google/wireless/android/a/a/a/a/ap;

    .line 924
    :cond_2c
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;)J

    move-result-wide v0

    return-wide v0

    :cond_2d
    move v0, v2

    .line 663
    goto/16 :goto_0

    :cond_2e
    move v0, v2

    .line 669
    goto/16 :goto_1

    :cond_2f
    move v0, v2

    .line 679
    goto/16 :goto_2

    :cond_30
    move v0, v2

    .line 685
    goto/16 :goto_3

    :cond_31
    move v0, v2

    .line 691
    goto/16 :goto_4

    :cond_32
    move v0, v2

    .line 697
    goto/16 :goto_5

    :cond_33
    move v0, v2

    .line 708
    goto/16 :goto_6

    :cond_34
    move v0, v2

    .line 720
    goto/16 :goto_7

    :cond_35
    move v0, v2

    .line 726
    goto/16 :goto_8

    :cond_36
    move v0, v2

    .line 732
    goto/16 :goto_9

    :cond_37
    move v0, v2

    .line 738
    goto/16 :goto_a

    :cond_38
    move v0, v2

    .line 744
    goto/16 :goto_b

    :cond_39
    move v0, v2

    .line 750
    goto/16 :goto_c

    :cond_3a
    move v0, v2

    .line 756
    goto/16 :goto_d

    :cond_3b
    move v0, v2

    .line 762
    goto/16 :goto_e

    :cond_3c
    move v0, v2

    .line 768
    goto/16 :goto_f

    :cond_3d
    move v0, v2

    .line 774
    goto/16 :goto_10

    :cond_3e
    move v0, v2

    .line 780
    goto/16 :goto_11

    :cond_3f
    move v0, v2

    .line 790
    goto/16 :goto_12

    :cond_40
    move v0, v2

    .line 796
    goto/16 :goto_13

    :cond_41
    move v0, v2

    .line 802
    goto/16 :goto_14

    :cond_42
    move v0, v2

    .line 808
    goto/16 :goto_15

    :cond_43
    move v0, v2

    .line 814
    goto/16 :goto_16

    :cond_44
    move v0, v2

    .line 820
    goto/16 :goto_17

    :cond_45
    move v0, v2

    .line 826
    goto/16 :goto_18

    :cond_46
    move v0, v2

    .line 832
    goto/16 :goto_19

    :cond_47
    move v0, v2

    .line 838
    goto/16 :goto_1a

    :cond_48
    move v0, v2

    .line 844
    goto/16 :goto_1b

    :cond_49
    move v0, v2

    .line 850
    goto/16 :goto_1c

    :cond_4a
    move v0, v2

    .line 856
    goto/16 :goto_1d

    :cond_4b
    move v0, v2

    .line 862
    goto/16 :goto_1e

    :cond_4c
    move v0, v2

    .line 870
    goto/16 :goto_1f

    :cond_4d
    move v0, v2

    .line 876
    goto/16 :goto_20

    :cond_4e
    move v0, v2

    .line 882
    goto/16 :goto_21

    :cond_4f
    move v0, v2

    .line 888
    goto/16 :goto_22

    :cond_50
    move v0, v2

    .line 894
    goto/16 :goto_23

    :cond_51
    move v0, v2

    .line 900
    goto/16 :goto_24

    :cond_52
    move v0, v2

    .line 908
    goto/16 :goto_25

    :cond_53
    move v0, v2

    .line 914
    goto/16 :goto_26
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ag;J)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v1, "Sending click event:"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 326
    const-string v1, ""

    .line 327
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 328
    invoke-static {v4, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->b()Lcom/google/wireless/android/a/a/a/a/ap;

    move-result-object v0

    .line 332
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->i:Lcom/google/wireless/android/a/a/a/a/ag;

    .line 333
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 334
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/ap;->a(J)Lcom/google/wireless/android/a/a/a/a/ap;

    .line 335
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ai;J)J
    .locals 4

    .prologue
    .line 925
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending deeplink event"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 930
    iget v2, p1, Lcom/google/wireless/android/a/a/a/a/ai;->c:I

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    const-string v1, " package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 933
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/ai;->d:Ljava/lang/String;

    .line 934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const-string v1, " external_referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 936
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/ai;->i:Ljava/lang/String;

    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    const-string v1, " external_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 939
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/ai;->h:[B

    .line 943
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/StringBuilder;[B)V

    .line 944
    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->b()Lcom/google/wireless/android/a/a/a/a/ap;

    move-result-object v0

    .line 946
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->l:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 947
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 948
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/ap;->a(J)Lcom/google/wireless/android/a/a/a/a/ap;

    .line 949
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/al;J)J
    .locals 6

    .prologue
    .line 362
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "Sending"

    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/av;)V

    .line 364
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "Sending"

    .line 366
    iget-wide v2, p1, Lcom/google/wireless/android/a/a/a/a/al;->d:J

    .line 367
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/av;Ljava/lang/String;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->b()Lcom/google/wireless/android/a/a/a/a/ap;

    move-result-object v0

    .line 369
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->h:Lcom/google/wireless/android/a/a/a/a/al;

    .line 370
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    .line 371
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/ap;->a(J)Lcom/google/wireless/android/a/a/a/a/ap;

    .line 372
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/e/j;->b(Z)V

    .line 2
    return-void
.end method

.method public final a(I[BLcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->c()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v4

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/h;->d()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/av;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-virtual {v0, p2}, Lcom/google/wireless/android/a/a/a/a/av;->a([B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 282
    :cond_0
    iget-object v3, v4, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v3, v0}, Lcom/google/android/finsky/e/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 283
    if-eqz p3, :cond_4

    .line 286
    iget-object v0, v4, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    move-object v3, p3

    .line 287
    :goto_0
    if-eqz v3, :cond_1

    .line 288
    invoke-interface {v3}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v5

    .line 289
    if-nez v5, :cond_2

    .line 290
    const-string v5, "Unexpected null PlayStoreUiElement from node %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 298
    const/4 v0, 0x0

    move-object v3, p3

    .line 299
    :goto_1
    if-eqz v3, :cond_3

    .line 301
    invoke-interface {v3}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object p3

    move-object v0, v3

    move-object v3, p3

    goto :goto_1

    .line 292
    :cond_2
    invoke-static {v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v5

    .line 293
    invoke-static {v0, v5}, Lcom/google/android/finsky/e/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    .line 294
    invoke-interface {v3}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    goto :goto_0

    .line 305
    :cond_3
    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/google/android/finsky/e/ae;

    if-eqz v3, :cond_6

    .line 306
    check-cast v0, Lcom/google/android/finsky/e/ae;

    .line 307
    invoke-interface {v0}, Lcom/google/android/finsky/e/ae;->l()Lcom/google/android/finsky/e/u;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 308
    invoke-interface {v0}, Lcom/google/android/finsky/e/ae;->l()Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    move v0, v1

    .line 311
    :goto_2
    if-nez v0, :cond_5

    .line 312
    :cond_4
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/ag;J)J

    .line 313
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 310
    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    .line 349
    new-instance v0, Lcom/google/android/finsky/e/q;

    invoke-direct {v0}, Lcom/google/android/finsky/e/q;-><init>()V

    const-wide/16 v2, 0x0

    .line 350
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/e/q;->a(J)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v0

    .line 352
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/al;J)J

    .line 353
    return-void
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/af;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 649
    invoke-virtual {p0}, Lcom/google/android/finsky/e/j;->d()V

    .line 650
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    const-string v0, "Caught and ignored: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc08fe2

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->go:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->g(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Error logging an event to track exception: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->d:Lcom/google/android/play/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/play/a/b;->a(Ljava/lang/Runnable;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZLjava/lang/Boolean;J)V
    .locals 6

    .prologue
    .line 968
    invoke-static/range {p10 .. p10}, Lcom/google/android/finsky/e/j;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    .line 969
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/aq;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/aq;-><init>()V

    .line 970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 972
    if-nez p1, :cond_0

    .line 973
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 974
    :cond_0
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 975
    iput-object p1, v3, Lcom/google/wireless/android/a/a/a/a/aq;->b:Ljava/lang/String;

    .line 976
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-ltz v4, :cond_2

    .line 978
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 979
    iput-wide p2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->c:J

    .line 980
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-ltz v4, :cond_3

    .line 982
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 983
    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/wireless/android/a/a/a/a/aq;->o:J

    .line 984
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-ltz v4, :cond_4

    .line 986
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 987
    iput-wide p4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->d:J

    .line 988
    :cond_4
    if-ltz p6, :cond_5

    .line 990
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 991
    iput p6, v3, Lcom/google/wireless/android/a/a/a/a/aq;->e:I

    .line 992
    :cond_5
    if-ltz p7, :cond_6

    .line 994
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 995
    iput p7, v3, Lcom/google/wireless/android/a/a/a/a/aq;->f:I

    .line 996
    :cond_6
    const/4 v4, 0x0

    cmpl-float v4, p8, v4

    if-lez v4, :cond_7

    .line 998
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 999
    iput p8, v3, Lcom/google/wireless/android/a/a/a/a/aq;->g:F

    .line 1001
    :cond_7
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 1002
    iput-boolean p9, v3, Lcom/google/wireless/android/a/a/a/a/aq;->h:Z

    .line 1003
    if-nez p9, :cond_8

    .line 1004
    invoke-virtual {v3, v2}, Lcom/google/wireless/android/a/a/a/a/aq;->a(I)Lcom/google/wireless/android/a/a/a/a/aq;

    .line 1005
    :cond_8
    invoke-static/range {p11 .. p11}, Lcom/google/android/play/a/a;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    .line 1006
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->i:I

    .line 1007
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 1008
    invoke-static/range {p12 .. p12}, Lcom/google/android/play/a/a;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    .line 1009
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->j:I

    .line 1010
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 1011
    if-ltz p13, :cond_9

    .line 1013
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 1014
    move/from16 v0, p13

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/aq;->k:I

    .line 1016
    :cond_9
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 1017
    move/from16 v0, p14

    iput-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/aq;->m:Z

    .line 1018
    if-eqz p15, :cond_a

    .line 1019
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1020
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 1021
    iput-boolean v2, v3, Lcom/google/wireless/android/a/a/a/a/aq;->n:Z

    .line 1023
    :cond_a
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 1024
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/aq;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 1026
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 1027
    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    .line 1028
    return-void
.end method

.method public final a(ZZ)Z
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/e/j;->x:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/e/j;->y:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/e/j;->z:Z

    goto :goto_0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 631
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v1, 0x0

    .line 632
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 634
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 635
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/wireless/android/a/a/a/a/af;)J
    .locals 2

    .prologue
    .line 651
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x20f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 6
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0b41d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/Runnable;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->q:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0aa9c

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/l;

    .line 1031
    const/4 v2, 0x4

    iget-object v3, v0, Lcom/google/android/finsky/e/l;->a:Lcom/google/wireless/android/a/a/a/a/ap;

    iget-wide v4, v0, Lcom/google/android/finsky/e/l;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;J)V

    goto :goto_0

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/j;->l()V

    .line 1034
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/google/android/finsky/e/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1036
    return-void
.end method
