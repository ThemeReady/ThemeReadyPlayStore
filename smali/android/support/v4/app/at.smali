.class final Landroid/support/v4/app/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/as;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroid/support/v4/app/am;


# direct methods
.method constructor <init>(Landroid/support/v4/app/am;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/at;->d:Landroid/support/v4/app/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/at;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroid/support/v4/app/at;->b:I

    .line 4
    iput p4, p0, Landroid/support/v4/app/at;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/at;->d:Landroid/support/v4/app/am;

    iget-object v3, p0, Landroid/support/v4/app/at;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/at;->b:I

    iget v5, p0, Landroid/support/v4/app/at;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
