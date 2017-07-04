.class public final Lcom/google/android/finsky/al/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/al/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/al/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/al/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/al/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/al/d;-><init>(Ljava/lang/String;)V

    .line 5
    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "Package name mismatch,  %s != %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/al/c;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->a(I)Lcom/google/android/finsky/al/d;

    .line 12
    iget v1, p0, Lcom/google/android/finsky/al/c;->c:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    .line 15
    iget v1, p0, Lcom/google/android/finsky/al/c;->d:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->c(I)Lcom/google/android/finsky/al/d;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 20
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->f:J

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/al/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/al/d;

    .line 23
    iget v1, p0, Lcom/google/android/finsky/al/c;->g:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 29
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->j:J

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->a(J)Lcom/google/android/finsky/al/d;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->e(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->d(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 44
    iget v1, p0, Lcom/google/android/finsky/al/c;->m:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    .line 47
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->o:J

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->b(J)Lcom/google/android/finsky/al/d;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->f(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/al/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 54
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->r:J

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->c(J)Lcom/google/android/finsky/al/d;

    .line 57
    iget v1, p0, Lcom/google/android/finsky/al/c;->s:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->f(I)Lcom/google/android/finsky/al/d;

    .line 60
    iget v1, p0, Lcom/google/android/finsky/al/c;->t:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->g(I)Lcom/google/android/finsky/al/d;

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/al/c;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->w:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->x:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->y:[B

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->a([B)Lcom/google/android/finsky/al/d;

    .line 76
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->z:J

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->d(J)Lcom/google/android/finsky/al/d;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/al/d;

    .line 82
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->B:J

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->e(J)Lcom/google/android/finsky/al/d;

    .line 85
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->C:J

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->f(J)Lcom/google/android/finsky/al/d;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->D:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->j(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 91
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->E:J

    .line 93
    iget-object v1, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide v2, v1, Lcom/google/android/finsky/al/c;->E:J

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->F:Lcom/google/android/finsky/e/u;

    .line 97
    iget-object v2, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object v1, v2, Lcom/google/android/finsky/al/c;->F:Lcom/google/android/finsky/e/u;

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->G:Lcom/google/android/finsky/e/u;

    .line 101
    iget-object v2, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object v1, v2, Lcom/google/android/finsky/al/c;->G:Lcom/google/android/finsky/e/u;

    .line 103
    iget-wide v2, p0, Lcom/google/android/finsky/al/c;->H:J

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/d;->g(J)Lcom/google/android/finsky/al/d;

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->k(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 109
    iget v1, p0, Lcom/google/android/finsky/al/c;->J:I

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->h(I)Lcom/google/android/finsky/al/d;

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 114
    iget-object v2, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object v1, v2, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 115
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->b:I

    .line 117
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->j:J

    .line 130
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    .line 166
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/al/d;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p2, v0, Lcom/google/android/finsky/al/c;->f:J

    .line 124
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->y:[B

    .line 162
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->q:[Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 119
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->o:J

    .line 142
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->v:[Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->d:I

    .line 121
    return-object p0
.end method

.method public final c(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->r:J

    .line 148
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->g:I

    .line 126
    return-object p0
.end method

.method public final d(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->z:J

    .line 164
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final e(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 138
    return-object p0
.end method

.method public final e(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->B:J

    .line 168
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final f(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->s:I

    .line 150
    return-object p0
.end method

.method public final f(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->C:J

    .line 170
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final g(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->t:I

    .line 152
    return-object p0
.end method

.method public final g(J)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-wide p1, v0, Lcom/google/android/finsky/al/c;->H:J

    .line 174
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public final h(I)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput p1, v0, Lcom/google/android/finsky/al/c;->J:I

    .line 178
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->w:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->x:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->D:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/finsky/al/d;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    iput-object p1, v0, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 176
    return-object p0
.end method
