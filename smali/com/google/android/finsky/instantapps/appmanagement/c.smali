.class public final Lcom/google/android/finsky/instantapps/appmanagement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;

.field public final f:Lb/a/a;

.field public final g:Lb/a/a;

.field public final h:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->a:Lb/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->b:Lb/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->c:Lb/a/a;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->d:Lb/a/a;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->e:Lb/a/a;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->f:Lb/a/a;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p7, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->g:Lb/a/a;

    .line 11
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/c;->h:Lb/a/a;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    return-object p0
.end method