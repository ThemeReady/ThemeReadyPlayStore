.class final Lcom/google/android/play/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/a/a/e;

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/play/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/a/g;Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/a/j;->f:Lcom/google/android/play/a/g;

    iput-object p2, p0, Lcom/google/android/play/a/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/a/j;->b:Lcom/google/android/play/a/a/e;

    iput-object p4, p0, Lcom/google/android/play/a/j;->c:[B

    iput-wide p5, p0, Lcom/google/android/play/a/j;->d:J

    iput-object p7, p0, Lcom/google/android/play/a/j;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/a/j;->f:Lcom/google/android/play/a/g;

    iget-object v1, p0, Lcom/google/android/play/a/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/a/j;->b:Lcom/google/android/play/a/a/e;

    iget-object v3, p0, Lcom/google/android/play/a/j;->c:[B

    iget-wide v4, p0, Lcom/google/android/play/a/j;->d:J

    iget-object v6, p0, Lcom/google/android/play/a/j;->e:[Ljava/lang/String;

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/a/g;->b(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V

    .line 4
    return-void
.end method
