.class final Landroid/support/v4/app/q;
.super Landroid/support/v4/app/ay;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ak;
.implements Landroid/support/v4/app/as;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/support/v4/app/am;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/am;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/ay;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->k:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/q;->n:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->u:Z

    .line 80
    iput-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    .line 81
    return-void
.end method

.method private final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 100
    if-eqz p3, :cond_3

    .line 101
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 104
    :cond_3
    if-eqz p1, :cond_6

    .line 105
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eq v0, p1, :cond_5

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->F:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    .line 110
    :cond_6
    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    .line 111
    iput p4, v0, Landroid/support/v4/app/r;->a:I

    .line 112
    iput-object p2, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 113
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/r;)V

    .line 114
    return-void
.end method

.method private final b(Z)I
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Landroid/support/v4/app/q;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Landroid/support/v4/g/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 205
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 206
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 207
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->m:Z

    .line 208
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/q;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->n:I

    .line 211
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/as;Z)V

    .line 212
    iget v0, p0, Landroid/support/v4/app/q;->n:I

    return v0

    .line 210
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/q;->n:I

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/r;)Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 360
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_0

    .line 361
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x1003

    iput v0, p0, Landroid/support/v4/app/q;->h:I

    .line 152
    return-object p0
.end method

.method public final a(II)Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/ay;->a(IIII)Landroid/support/v4/app/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIII)Landroid/support/v4/app/ay;
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Landroid/support/v4/app/q;->d:I

    .line 147
    iput p2, p0, Landroid/support/v4/app/q;->e:I

    .line 148
    iput p3, p0, Landroid/support/v4/app/q;->f:I

    .line 149
    iput p4, p0, Landroid/support/v4/app/q;->g:I

    .line 150
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 91
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 93
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    .line 121
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/r;->a:I

    .line 122
    iput-object p1, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 123
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/r;)V

    .line 124
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 89
    return-object p0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 4

    .prologue
    .line 153
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-static {p1}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    .line 164
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    return-object p0

    .line 160
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A shared element with the target name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has already been added to the transaction."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A shared element with the source name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has already been added to the transaction."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Landroid/support/v4/app/q;->k:Z

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    .line 170
    iput-object p1, p0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 172
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    return-void

    .line 174
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bump nesting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 177
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 178
    iget-object v3, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 179
    iget-object v3, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->z:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->z:I

    .line 180
    sget-boolean v3, Landroid/support/v4/app/am;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bump nesting of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/ab;)V
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 355
    invoke-static {v0}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/ab;)V

    .line 357
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/r;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, p0, Landroid/support/v4/app/q;->d:I

    iput v0, p1, Landroid/support/v4/app/r;->c:I

    .line 84
    iget v0, p0, Landroid/support/v4/app/q;->e:I

    iput v0, p1, Landroid/support/v4/app/r;->d:I

    .line 85
    iget v0, p0, Landroid/support/v4/app/q;->f:I

    iput v0, p1, Landroid/support/v4/app/r;->e:I

    .line 86
    iget v0, p0, Landroid/support/v4/app/q;->g:I

    iput v0, p1, Landroid/support/v4/app/r;->f:I

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 14
    if-eqz p3, :cond_8

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/q;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 17
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget v0, p0, Landroid/support/v4/app/q;->h:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Landroid/support/v4/app/q;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroid/support/v4/app/q;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Landroid/support/v4/app/q;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/q;->e:I

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroid/support/v4/app/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroid/support/v4/app/q;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Landroid/support/v4/app/q;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/q;->g:I

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Landroid/support/v4/app/q;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroid/support/v4/app/q;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Landroid/support/v4/app/q;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Landroid/support/v4/app/q;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget v0, p0, Landroid/support/v4/app/q;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/q;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Landroid/support/v4/app/q;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/q;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 48
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 49
    iget v1, v0, Landroid/support/v4/app/r;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/r;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    if-eqz p3, :cond_c

    .line 63
    iget v1, v0, Landroid/support/v4/app/r;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/r;->d:I

    if-eqz v1, :cond_a

    .line 64
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    iget v1, v0, Landroid/support/v4/app/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Landroid/support/v4/app/r;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    :cond_a
    iget v1, v0, Landroid/support/v4/app/r;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/r;->f:I

    if-eqz v1, :cond_c

    .line 69
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v1, v0, Landroid/support/v4/app/r;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, v0, Landroid/support/v4/app/r;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 50
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 52
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 53
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 54
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 55
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 56
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 57
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 74
    :cond_d
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 314
    iget v4, v0, Landroid/support/v4/app/r;->a:I

    packed-switch v4, :pswitch_data_0

    .line 343
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :pswitch_3
    iget-object v7, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 320
    iget v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 323
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 324
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v9, v8, :cond_4

    .line 325
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 337
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 327
    :cond_0
    new-instance v9, Landroid/support/v4/app/r;

    invoke-direct {v9}, Landroid/support/v4/app/r;-><init>()V

    .line 328
    const/4 v10, 0x3

    iput v10, v9, Landroid/support/v4/app/r;->a:I

    .line 329
    iput-object v1, v9, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 330
    iget v10, v0, Landroid/support/v4/app/r;->c:I

    iput v10, v9, Landroid/support/v4/app/r;->c:I

    .line 331
    iget v10, v0, Landroid/support/v4/app/r;->e:I

    iput v10, v9, Landroid/support/v4/app/r;->e:I

    .line 332
    iget v10, v0, Landroid/support/v4/app/r;->d:I

    iput v10, v9, Landroid/support/v4/app/r;->d:I

    .line 333
    iget v10, v0, Landroid/support/v4/app/r;->f:I

    iput v10, v9, Landroid/support/v4/app/r;->f:I

    .line 334
    iget-object v10, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 335
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 338
    :cond_1
    if-eqz v4, :cond_2

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 340
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 341
    :cond_2
    iput v3, v0, Landroid/support/v4/app/r;->a:I

    .line 342
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 344
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 284
    iget-object v2, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 285
    iget v3, p0, Landroid/support/v4/app/q;->h:I

    invoke-static {v3}, Landroid/support/v4/app/am;->c(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/q;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 286
    iget v3, v0, Landroid/support/v4/app/r;->a:I

    packed-switch v3, :pswitch_data_0

    .line 305
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/r;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/r;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 288
    iget-object v3, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;)V

    .line 306
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/q;->u:Z

    if-nez v3, :cond_0

    iget v0, v0, Landroid/support/v4/app/r;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)V

    .line 308
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 290
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/r;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 291
    iget-object v3, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 293
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/r;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 294
    invoke-static {v2}, Landroid/support/v4/app/am;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 296
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/r;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 297
    invoke-static {v2}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 299
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/r;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 300
    iget-object v3, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/am;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 302
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/r;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 303
    iget-object v3, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/am;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 309
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/q;->u:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    iget v1, v1, Landroid/support/v4/app/am;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/am;->a(IZ)V

    .line 311
    :cond_2
    return-void

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 231
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 250
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 234
    const/4 v1, -0x1

    move v6, v3

    .line 235
    :goto_1
    if-ge v6, v7, :cond_4

    .line 236
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 237
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 238
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 240
    :goto_2
    if-ge v5, p3, :cond_3

    .line 241
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 242
    iget-object v1, v0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 243
    :goto_3
    if-ge v4, v8, :cond_2

    .line 244
    iget-object v1, v0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/r;

    .line 245
    iget-object v1, v1, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v1, v2, :cond_1

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 248
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 249
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 250
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    .line 213
    sget-boolean v0, Landroid/support/v4/app/am;->a:Z

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    .line 219
    iget-object v1, v0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    .line 221
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/am;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v0}, Landroid/support/v4/app/am;->m()V

    .line 223
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 119
    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    .line 126
    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/app/r;->a:I

    .line 127
    iput-object p1, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 128
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/r;)V

    .line 129
    return-object p0
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 347
    iget v2, v0, Landroid/support/v4/app/r;->a:I

    packed-switch v2, :pswitch_data_0

    .line 351
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_0
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 225
    :goto_0
    if-ge v2, v3, :cond_1

    .line 226
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 227
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->G:I

    if-ne v0, p1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_1
    return v0

    .line 229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 230
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->b(Z)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    .line 131
    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/r;->a:I

    .line 132
    iput-object p1, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 133
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/r;)V

    .line 134
    return-object p0
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    .line 136
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/r;->a:I

    .line 137
    iput-object p1, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 138
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/r;)V

    .line 139
    return-object p0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    .line 186
    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/q;->k:Z

    .line 189
    iget-object v1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    .line 190
    invoke-virtual {v1, v2}, Landroid/support/v4/app/am;->a(Z)V

    .line 191
    iget-object v0, v1, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v2}, Landroid/support/v4/app/as;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/am;->d:Z

    .line 193
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/app/am;->x:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/am;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v1}, Landroid/support/v4/app/am;->j()V

    .line 197
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/am;->l()V

    .line 198
    invoke-virtual {v1}, Landroid/support/v4/app/am;->p()V

    .line 199
    return-void

    .line 196
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/app/am;->j()V

    throw v0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    .line 141
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/r;->a:I

    .line 142
    iput-object p1, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 143
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/r;)V

    .line 144
    return-object p0
.end method

.method final e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 252
    :goto_0
    if-ge v1, v3, :cond_1

    .line 253
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 254
    iget-object v4, v0, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 255
    iget v5, p0, Landroid/support/v4/app/q;->h:I

    iget v6, p0, Landroid/support/v4/app/q;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 256
    iget v5, v0, Landroid/support/v4/app/r;->a:I

    packed-switch v5, :pswitch_data_0

    .line 275
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/r;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/r;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 258
    iget-object v5, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 276
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/q;->u:Z

    if-nez v5, :cond_0

    iget v0, v0, Landroid/support/v4/app/r;->a:I

    if-eq v0, v7, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)V

    .line 278
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/r;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 261
    iget-object v5, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 263
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/r;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 264
    invoke-static {v4}, Landroid/support/v4/app/am;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 266
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/r;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 267
    invoke-static {v4}, Landroid/support/v4/app/am;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 269
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/r;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 270
    iget-object v5, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/am;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 272
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/r;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 273
    iget-object v5, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/am;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/q;->u:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    iget v1, v1, Landroid/support/v4/app/am;->n:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/am;->a(IZ)V

    .line 281
    :cond_2
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroid/support/v4/app/q;->n:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroid/support/v4/app/q;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
