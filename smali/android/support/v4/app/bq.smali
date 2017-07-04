.class final Landroid/support/v4/app/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/p;
.implements Landroid/support/v4/b/q;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/support/v4/app/bo;

.field public d:Landroid/support/v4/b/n;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/support/v4/app/bq;

.field public final synthetic o:Landroid/support/v4/app/bp;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/bp;ILandroid/os/Bundle;Landroid/support/v4/app/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v4/app/bq;->a:I

    .line 3
    iput-object p3, p0, Landroid/support/v4/app/bq;->b:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Landroid/support/v4/app/bq;->h:Z

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->h:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/app/bq;->h:Z

    .line 12
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Starting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    iget v1, p0, Landroid/support/v4/app/bq;->a:I

    iget-object v2, p0, Landroid/support/v4/app/bq;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/bo;->a(ILandroid/os/Bundle;)Landroid/support/v4/b/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    .line 15
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->m:Z

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    iget v1, p0, Landroid/support/v4/app/bq;->a:I

    .line 21
    iget-object v2, v0, Landroid/support/v4/b/n;->p:Landroid/support/v4/b/q;

    if-eqz v2, :cond_5

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iput-object p0, v0, Landroid/support/v4/b/n;->p:Landroid/support/v4/b/q;

    .line 24
    iput v1, v0, Landroid/support/v4/b/n;->o:I

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    .line 26
    iget-object v1, v0, Landroid/support/v4/b/n;->q:Landroid/support/v4/b/p;

    if-eqz v1, :cond_6

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    iput-object p0, v0, Landroid/support/v4/b/n;->q:Landroid/support/v4/b/p;

    .line 29
    iput-boolean v3, p0, Landroid/support/v4/app/bq;->m:Z

    .line 30
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    .line 31
    iput-boolean v3, v0, Landroid/support/v4/b/n;->s:Z

    .line 32
    iput-boolean v4, v0, Landroid/support/v4/b/n;->u:Z

    .line 33
    iput-boolean v4, v0, Landroid/support/v4/b/n;->t:Z

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/b/n;->g()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 101
    sget-boolean v1, Landroid/support/v4/app/bp;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadComplete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/bq;->l:Z

    if-eqz v1, :cond_2

    .line 103
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v1, v1, Landroid/support/v4/app/bp;->b:Landroid/support/v4/g/u;

    iget v2, p0, Landroid/support/v4/app/bq;->a:I

    .line 107
    iget-object v3, v1, Landroid/support/v4/g/u;->c:[I

    iget v4, v1, Landroid/support/v4/g/u;->e:I

    invoke-static {v3, v4, v2}, Landroid/support/v4/g/e;->a([III)I

    move-result v2

    .line 108
    if-ltz v2, :cond_3

    iget-object v3, v1, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_3
    move-object v1, v0

    .line 111
    :goto_1
    if-eq v1, p0, :cond_5

    .line 112
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, v1, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    .line 115
    if-eqz v1, :cond_7

    .line 116
    sget-boolean v2, Landroid/support/v4/app/bp;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Switching to pending loader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_6
    iput-object v0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    .line 118
    iget-object v2, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v2, v2, Landroid/support/v4/app/bp;->b:Landroid/support/v4/g/u;

    iget v3, p0, Landroid/support/v4/app/bq;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/bq;->c()V

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bp;->a(Landroid/support/v4/app/bq;)V

    goto :goto_0

    .line 122
    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/bq;->g:Ljava/lang/Object;

    if-ne v1, p2, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/app/bq;->e:Z

    if-nez v1, :cond_9

    .line 123
    :cond_8
    iput-object p2, p0, Landroid/support/v4/app/bq;->g:Ljava/lang/Object;

    .line 124
    iput-boolean v5, p0, Landroid/support/v4/app/bq;->e:Z

    .line 125
    iget-boolean v1, p0, Landroid/support/v4/app/bq;->h:Z

    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/bq;->b(Landroid/support/v4/b/n;Ljava/lang/Object;)V

    .line 127
    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v1, v1, Landroid/support/v4/app/bp;->c:Landroid/support/v4/g/u;

    iget v2, p0, Landroid/support/v4/app/bq;->a:I

    .line 129
    iget-object v3, v1, Landroid/support/v4/g/u;->c:[I

    iget v4, v1, Landroid/support/v4/g/u;->e:I

    invoke-static {v3, v4, v2}, Landroid/support/v4/g/e;->a([III)I

    move-result v2

    .line 130
    if-ltz v2, :cond_a

    iget-object v3, v1, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    .line 133
    :cond_a
    :goto_2
    check-cast v0, Landroid/support/v4/app/bq;

    .line 134
    if-eqz v0, :cond_b

    if-eq v0, p0, :cond_b

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/bq;->f:Z

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/app/bq;->c()V

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->c:Landroid/support/v4/g/u;

    iget v1, p0, Landroid/support/v4/app/bq;->a:I

    .line 139
    iget-object v2, v0, Landroid/support/v4/g/u;->c:[I

    iget v3, v0, Landroid/support/v4/g/u;->e:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 140
    if-ltz v1, :cond_b

    .line 141
    iget-object v2, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_b

    .line 142
    iget-object v2, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 143
    iput-boolean v5, v0, Landroid/support/v4/g/u;->b:Z

    .line 144
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->h()V

    goto/16 :goto_0

    .line 132
    :cond_c
    iget-object v0, v1, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/bq;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bq;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->f:Z

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 184
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bq;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 188
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 191
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 192
    iget-object v0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 196
    :cond_3
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Stopping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/bq;->h:Z

    .line 38
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->i:Z

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/bq;->m:Z

    if-eqz v0, :cond_1

    .line 40
    iput-boolean v3, p0, Landroid/support/v4/app/bq;->m:Z

    .line 41
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/n;->a(Landroid/support/v4/b/q;)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/n;->a(Landroid/support/v4/b/p;)V

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    .line 44
    iput-boolean v3, v0, Landroid/support/v4/b/n;->s:Z

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/b/n;->h()V

    .line 46
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v1, v1, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v1, :cond_4

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v1, v1, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v1, v1, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    move-object v1, v0

    .line 152
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  onLoadFinished in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    invoke-static {p2, v3}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 156
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/bo;->a(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iput-object v1, v0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    .line 165
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bq;->f:Z

    .line 166
    :cond_2
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v2, v2, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v2, v2, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v2, v2, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iput-object v1, v2, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 47
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Destroying: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/bq;->l:Z

    .line 49
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->f:Z

    .line 50
    iput-boolean v4, p0, Landroid/support/v4/app/bq;->f:Z

    .line 51
    iget-object v1, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/bq;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 52
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Resetting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v1, v1, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v1, v1, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    move-object v1, v0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    invoke-interface {v0}, Landroid/support/v4/app/bo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iput-object v1, v0, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    .line 62
    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bo;

    .line 63
    iput-object v2, p0, Landroid/support/v4/app/bq;->g:Ljava/lang/Object;

    .line 64
    iput-boolean v4, p0, Landroid/support/v4/app/bq;->e:Z

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    if-eqz v0, :cond_4

    .line 66
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->m:Z

    if-eqz v0, :cond_3

    .line 67
    iput-boolean v4, p0, Landroid/support/v4/app/bq;->m:Z

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/n;->a(Landroid/support/v4/b/q;)V

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/n;->a(Landroid/support/v4/b/p;)V

    .line 70
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    .line 71
    invoke-virtual {v0}, Landroid/support/v4/b/n;->i()V

    .line 72
    iput-boolean v5, v0, Landroid/support/v4/b/n;->u:Z

    .line 73
    iput-boolean v4, v0, Landroid/support/v4/b/n;->s:Z

    .line 74
    iput-boolean v4, v0, Landroid/support/v4/b/n;->t:Z

    .line 75
    iput-boolean v4, v0, Landroid/support/v4/b/n;->v:Z

    .line 76
    iput-boolean v4, v0, Landroid/support/v4/b/n;->w:Z

    .line 77
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    if-eqz v0, :cond_6

    .line 78
    iget-object p0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v2, v2, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v2, v2, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    iget-object v2, v2, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iput-object v1, v2, Landroid/support/v4/app/am;->v:Ljava/lang/String;

    :cond_5
    throw v0

    .line 79
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadCanceled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bq;->l:Z

    if-eqz v0, :cond_2

    .line 82
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load canceled -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v0, v0, Landroid/support/v4/app/bp;->b:Landroid/support/v4/g/u;

    iget v2, p0, Landroid/support/v4/app/bq;->a:I

    .line 86
    iget-object v3, v0, Landroid/support/v4/g/u;->c:[I

    iget v4, v0, Landroid/support/v4/g/u;->e:I

    invoke-static {v3, v4, v2}, Landroid/support/v4/g/e;->a([III)I

    move-result v2

    .line 87
    if-ltz v2, :cond_3

    iget-object v3, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_3
    move-object v0, v1

    .line 90
    :goto_1
    if-eq v0, p0, :cond_5

    .line 91
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load canceled -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    sget-boolean v2, Landroid/support/v4/app/bp;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Switching to pending loader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/bq;->n:Landroid/support/v4/app/bq;

    .line 97
    iget-object v2, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    iget-object v2, v2, Landroid/support/v4/app/bp;->b:Landroid/support/v4/g/u;

    iget v3, p0, Landroid/support/v4/app/bq;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/bq;->c()V

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/bq;->o:Landroid/support/v4/app/bp;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bp;->a(Landroid/support/v4/app/bq;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Landroid/support/v4/app/bq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 174
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
